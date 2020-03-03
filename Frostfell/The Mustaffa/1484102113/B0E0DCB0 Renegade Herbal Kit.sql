INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526576, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526576,   1,        128) /* ItemType - Misc */
     , (2967526576,   5,         65) /* EncumbranceVal */
     , (2967526576,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2967526576,  19,       1000) /* Value */
     , (2967526576,  65,        101) /* Placement - Resting */
     , (2967526576,  91,         50) /* MaxStructure */
     , (2967526576,  92,         50) /* Structure */
     , (2967526576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526576,  94,         16) /* TargetType - Creature */
     , (2967526576, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526576,   1, False) /* Stuck */
     , (2967526576,  11, True ) /* IgnoreCollisions */
     , (2967526576,  13, True ) /* Ethereal */
     , (2967526576,  14, True ) /* GravityStatus */
     , (2967526576,  19, True ) /* Attackable */
     , (2967526576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526576,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526576,   1,   33555194) /* Setup */
     , (2967526576,   8,  100676523) /* Icon */
     , (2967526576, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967526576, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2967526576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526576,   1, 1343305829) /* Owner */
     , (2967526576,   2, 1343305829) /* Container */
     , (2967526576, 8000, 2967526576) /* PCAPRecordedObjectIID */;
