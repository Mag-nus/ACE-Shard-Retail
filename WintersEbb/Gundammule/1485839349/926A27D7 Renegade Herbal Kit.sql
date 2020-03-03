INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456430551, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456430551,   1,        128) /* ItemType - Misc */
     , (2456430551,   5,         65) /* EncumbranceVal */
     , (2456430551,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2456430551,  19,       1000) /* Value */
     , (2456430551,  65,        101) /* Placement - Resting */
     , (2456430551,  91,         50) /* MaxStructure */
     , (2456430551,  92,         50) /* Structure */
     , (2456430551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456430551,  94,         16) /* TargetType - Creature */
     , (2456430551, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456430551,   1, False) /* Stuck */
     , (2456430551,  11, True ) /* IgnoreCollisions */
     , (2456430551,  13, True ) /* Ethereal */
     , (2456430551,  14, True ) /* GravityStatus */
     , (2456430551,  19, True ) /* Attackable */
     , (2456430551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456430551,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456430551,   1,   33555194) /* Setup */
     , (2456430551,   8,  100676523) /* Icon */
     , (2456430551, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2456430551, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2456430551, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456430551,   1, 2438185810) /* Owner */
     , (2456430551,   2, 2438185810) /* Container */
     , (2456430551, 8000, 2456430551) /* PCAPRecordedObjectIID */;
