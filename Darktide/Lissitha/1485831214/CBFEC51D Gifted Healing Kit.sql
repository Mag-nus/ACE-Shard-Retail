INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471453, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471453,   1,        128) /* ItemType - Misc */
     , (3422471453,   5,         50) /* EncumbranceVal */
     , (3422471453,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422471453,  19,          4) /* Value */
     , (3422471453,  65,        101) /* Placement - Resting */
     , (3422471453,  91,         30) /* MaxStructure */
     , (3422471453,  92,          1) /* Structure */
     , (3422471453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471453,  94,         16) /* TargetType - Creature */
     , (3422471453, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471453,   1, False) /* Stuck */
     , (3422471453,  11, True ) /* IgnoreCollisions */
     , (3422471453,  13, True ) /* Ethereal */
     , (3422471453,  14, True ) /* GravityStatus */
     , (3422471453,  19, True ) /* Attackable */
     , (3422471453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471453,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471453,   1,   33555194) /* Setup */
     , (3422471453,   8,  100676337) /* Icon */
     , (3422471453, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422471453, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422471453, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471453,   1, 3422471454) /* Owner */
     , (3422471453,   2, 3422471454) /* Container */
     , (3422471453, 8000, 3422471453) /* PCAPRecordedObjectIID */;
