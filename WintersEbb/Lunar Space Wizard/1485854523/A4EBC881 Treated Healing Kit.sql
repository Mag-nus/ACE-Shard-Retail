INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2766915713, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766915713,   1,        128) /* ItemType - Misc */
     , (2766915713,   5,         50) /* EncumbranceVal */
     , (2766915713,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2766915713,  19,       2000) /* Value */
     , (2766915713,  65,        101) /* Placement - Resting */
     , (2766915713,  91,         50) /* MaxStructure */
     , (2766915713,  92,         50) /* Structure */
     , (2766915713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2766915713,  94,         16) /* TargetType - Creature */
     , (2766915713, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766915713,   1, False) /* Stuck */
     , (2766915713,  11, True ) /* IgnoreCollisions */
     , (2766915713,  13, True ) /* Ethereal */
     , (2766915713,  14, True ) /* GravityStatus */
     , (2766915713,  19, True ) /* Attackable */
     , (2766915713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766915713,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766915713,   1,   33555194) /* Setup */
     , (2766915713,   8,  100676325) /* Icon */
     , (2766915713, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2766915713, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2766915713, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766915713,   1, 1343006169) /* Owner */
     , (2766915713,   2, 1343006169) /* Container */
     , (2766915713, 8000, 2766915713) /* PCAPRecordedObjectIID */;
