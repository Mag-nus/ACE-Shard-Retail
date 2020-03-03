INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624325624, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624325624,   1,        128) /* ItemType - Misc */
     , (2624325624,   5,         50) /* EncumbranceVal */
     , (2624325624,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624325624,  19,       2000) /* Value */
     , (2624325624,  65,        101) /* Placement - Resting */
     , (2624325624,  91,         50) /* MaxStructure */
     , (2624325624,  92,         50) /* Structure */
     , (2624325624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624325624,  94,         16) /* TargetType - Creature */
     , (2624325624, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624325624,   1, False) /* Stuck */
     , (2624325624,  11, True ) /* IgnoreCollisions */
     , (2624325624,  13, True ) /* Ethereal */
     , (2624325624,  14, True ) /* GravityStatus */
     , (2624325624,  19, True ) /* Attackable */
     , (2624325624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624325624,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624325624,   1,   33555194) /* Setup */
     , (2624325624,   8,  100676325) /* Icon */
     , (2624325624, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624325624, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624325624, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624325624,   1, 1342819610) /* Owner */
     , (2624325624,   2, 1342819610) /* Container */
     , (2624325624, 8000, 2624325624) /* PCAPRecordedObjectIID */;
