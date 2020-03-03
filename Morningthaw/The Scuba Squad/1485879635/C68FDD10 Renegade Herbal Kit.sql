INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331317008, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331317008,   1,        128) /* ItemType - Misc */
     , (3331317008,   5,         65) /* EncumbranceVal */
     , (3331317008,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331317008,  19,       1000) /* Value */
     , (3331317008,  65,        101) /* Placement - Resting */
     , (3331317008,  91,         50) /* MaxStructure */
     , (3331317008,  92,         50) /* Structure */
     , (3331317008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331317008,  94,         16) /* TargetType - Creature */
     , (3331317008, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331317008,   1, False) /* Stuck */
     , (3331317008,  11, True ) /* IgnoreCollisions */
     , (3331317008,  13, True ) /* Ethereal */
     , (3331317008,  14, True ) /* GravityStatus */
     , (3331317008,  19, True ) /* Attackable */
     , (3331317008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331317008,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331317008,   1,   33555194) /* Setup */
     , (3331317008,   8,  100676523) /* Icon */
     , (3331317008, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331317008, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331317008, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331317008,   1, 1343010489) /* Owner */
     , (3331317008,   2, 1343010489) /* Container */
     , (3331317008, 8000, 3331317008) /* PCAPRecordedObjectIID */;
