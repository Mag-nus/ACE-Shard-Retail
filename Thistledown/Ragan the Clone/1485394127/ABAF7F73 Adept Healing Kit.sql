INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880405363, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880405363,   1,        128) /* ItemType - Misc */
     , (2880405363,   5,         50) /* EncumbranceVal */
     , (2880405363,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2880405363,  19,         50) /* Value */
     , (2880405363,  65,        101) /* Placement - Resting */
     , (2880405363,  91,         25) /* MaxStructure */
     , (2880405363,  92,         25) /* Structure */
     , (2880405363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880405363,  94,         16) /* TargetType - Creature */
     , (2880405363, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880405363,   1, False) /* Stuck */
     , (2880405363,  11, True ) /* IgnoreCollisions */
     , (2880405363,  13, True ) /* Ethereal */
     , (2880405363,  14, True ) /* GravityStatus */
     , (2880405363,  19, True ) /* Attackable */
     , (2880405363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880405363,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880405363,   1,   33555194) /* Setup */
     , (2880405363,   8,  100676336) /* Icon */
     , (2880405363, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880405363, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2880405363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880405363,   1, 1343256006) /* Owner */
     , (2880405363,   2, 1343256006) /* Container */
     , (2880405363, 8000, 2880405363) /* PCAPRecordedObjectIID */;
