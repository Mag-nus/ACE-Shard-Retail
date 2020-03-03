INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793451652, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793451652,   1,        128) /* ItemType - Misc */
     , (2793451652,   5,         65) /* EncumbranceVal */
     , (2793451652,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2793451652,  19,       1000) /* Value */
     , (2793451652,  65,        101) /* Placement - Resting */
     , (2793451652,  91,         50) /* MaxStructure */
     , (2793451652,  92,         50) /* Structure */
     , (2793451652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793451652,  94,         16) /* TargetType - Creature */
     , (2793451652, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793451652,   1, False) /* Stuck */
     , (2793451652,  11, True ) /* IgnoreCollisions */
     , (2793451652,  13, True ) /* Ethereal */
     , (2793451652,  14, True ) /* GravityStatus */
     , (2793451652,  19, True ) /* Attackable */
     , (2793451652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793451652,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793451652,   1,   33555194) /* Setup */
     , (2793451652,   8,  100676523) /* Icon */
     , (2793451652, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2793451652, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2793451652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793451652,   1, 2290963497) /* Owner */
     , (2793451652,   2, 2290963497) /* Container */
     , (2793451652, 8000, 2793451652) /* PCAPRecordedObjectIID */;
