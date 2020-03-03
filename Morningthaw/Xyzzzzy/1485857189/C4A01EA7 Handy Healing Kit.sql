INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298827943, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298827943,   1,        128) /* ItemType - Misc */
     , (3298827943,   5,         50) /* EncumbranceVal */
     , (3298827943,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3298827943,  19,         10) /* Value */
     , (3298827943,  65,        101) /* Placement - Resting */
     , (3298827943,  91,         20) /* MaxStructure */
     , (3298827943,  92,         20) /* Structure */
     , (3298827943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298827943,  94,         16) /* TargetType - Creature */
     , (3298827943, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298827943,   1, False) /* Stuck */
     , (3298827943,  11, True ) /* IgnoreCollisions */
     , (3298827943,  13, True ) /* Ethereal */
     , (3298827943,  14, True ) /* GravityStatus */
     , (3298827943,  19, True ) /* Attackable */
     , (3298827943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298827943,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298827943,   1,   33555194) /* Setup */
     , (3298827943,   8,  100676335) /* Icon */
     , (3298827943, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298827943, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3298827943, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298827943,   1, 1343229917) /* Owner */
     , (3298827943,   2, 1343229917) /* Container */
     , (3298827943, 8000, 3298827943) /* PCAPRecordedObjectIID */;
