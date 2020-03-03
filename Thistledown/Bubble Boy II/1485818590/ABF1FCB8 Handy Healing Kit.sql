INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762808, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762808,   1,        128) /* ItemType - Misc */
     , (2884762808,   5,         50) /* EncumbranceVal */
     , (2884762808,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884762808,  19,          8) /* Value */
     , (2884762808,  65,        101) /* Placement - Resting */
     , (2884762808,  91,         20) /* MaxStructure */
     , (2884762808,  92,         16) /* Structure */
     , (2884762808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762808,  94,         16) /* TargetType - Creature */
     , (2884762808, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762808,   1, False) /* Stuck */
     , (2884762808,  11, True ) /* IgnoreCollisions */
     , (2884762808,  13, True ) /* Ethereal */
     , (2884762808,  14, True ) /* GravityStatus */
     , (2884762808,  19, True ) /* Attackable */
     , (2884762808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762808,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762808,   1,   33555194) /* Setup */
     , (2884762808,   8,  100676335) /* Icon */
     , (2884762808, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884762808, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884762808, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762808,   1, 1342866589) /* Owner */
     , (2884762808,   2, 1342866589) /* Container */
     , (2884762808, 8000, 2884762808) /* PCAPRecordedObjectIID */;
