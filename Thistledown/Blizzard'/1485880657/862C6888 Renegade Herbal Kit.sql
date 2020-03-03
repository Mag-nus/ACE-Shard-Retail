INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251057288, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251057288,   1,        128) /* ItemType - Misc */
     , (2251057288,   5,         65) /* EncumbranceVal */
     , (2251057288,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2251057288,  19,        480) /* Value */
     , (2251057288,  65,        101) /* Placement - Resting */
     , (2251057288,  91,         50) /* MaxStructure */
     , (2251057288,  92,         24) /* Structure */
     , (2251057288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2251057288,  94,         16) /* TargetType - Creature */
     , (2251057288, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251057288,   1, False) /* Stuck */
     , (2251057288,  11, True ) /* IgnoreCollisions */
     , (2251057288,  13, True ) /* Ethereal */
     , (2251057288,  14, True ) /* GravityStatus */
     , (2251057288,  19, True ) /* Attackable */
     , (2251057288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251057288,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251057288,   1,   33555194) /* Setup */
     , (2251057288,   8,  100676523) /* Icon */
     , (2251057288, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2251057288, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2251057288, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251057288,   1, 2153501238) /* Owner */
     , (2251057288,   2, 2153501238) /* Container */
     , (2251057288, 8000, 2251057288) /* PCAPRecordedObjectIID */;
