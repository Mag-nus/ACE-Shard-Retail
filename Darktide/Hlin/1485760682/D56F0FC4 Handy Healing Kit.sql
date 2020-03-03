INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825540, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825540,   1,        128) /* ItemType - Misc */
     , (3580825540,   5,         50) /* EncumbranceVal */
     , (3580825540,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3580825540,  19,         10) /* Value */
     , (3580825540,  65,        101) /* Placement - Resting */
     , (3580825540,  91,         20) /* MaxStructure */
     , (3580825540,  92,         20) /* Structure */
     , (3580825540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580825540,  94,         16) /* TargetType - Creature */
     , (3580825540, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825540,   1, False) /* Stuck */
     , (3580825540,  11, True ) /* IgnoreCollisions */
     , (3580825540,  13, True ) /* Ethereal */
     , (3580825540,  14, True ) /* GravityStatus */
     , (3580825540,  19, True ) /* Attackable */
     , (3580825540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825540,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825540,   1,   33555194) /* Setup */
     , (3580825540,   8,  100676335) /* Icon */
     , (3580825540, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3580825540, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3580825540, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825540,   1, 1344174358) /* Owner */
     , (3580825540,   2, 1344174358) /* Container */
     , (3580825540, 8000, 3580825540) /* PCAPRecordedObjectIID */;
