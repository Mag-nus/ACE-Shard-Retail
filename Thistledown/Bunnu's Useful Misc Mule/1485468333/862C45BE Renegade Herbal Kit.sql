INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251048382, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251048382,   1,        128) /* ItemType - Misc */
     , (2251048382,   5,         65) /* EncumbranceVal */
     , (2251048382,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2251048382,  19,       1000) /* Value */
     , (2251048382,  65,        101) /* Placement - Resting */
     , (2251048382,  91,         50) /* MaxStructure */
     , (2251048382,  92,         50) /* Structure */
     , (2251048382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2251048382,  94,         16) /* TargetType - Creature */
     , (2251048382, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251048382,   1, False) /* Stuck */
     , (2251048382,  11, True ) /* IgnoreCollisions */
     , (2251048382,  13, True ) /* Ethereal */
     , (2251048382,  14, True ) /* GravityStatus */
     , (2251048382,  19, True ) /* Attackable */
     , (2251048382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251048382,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251048382,   1,   33555194) /* Setup */
     , (2251048382,   8,  100676523) /* Icon */
     , (2251048382, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2251048382, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2251048382, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251048382,   1, 1343235641) /* Owner */
     , (2251048382,   2, 1343235641) /* Container */
     , (2251048382, 8000, 2251048382) /* PCAPRecordedObjectIID */;
