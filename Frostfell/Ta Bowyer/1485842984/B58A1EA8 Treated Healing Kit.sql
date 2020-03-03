INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045727912, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045727912,   1,        128) /* ItemType - Misc */
     , (3045727912,   5,         50) /* EncumbranceVal */
     , (3045727912,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3045727912,  19,       2000) /* Value */
     , (3045727912,  65,        101) /* Placement - Resting */
     , (3045727912,  91,         50) /* MaxStructure */
     , (3045727912,  92,         50) /* Structure */
     , (3045727912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045727912,  94,         16) /* TargetType - Creature */
     , (3045727912, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045727912,   1, False) /* Stuck */
     , (3045727912,  11, True ) /* IgnoreCollisions */
     , (3045727912,  13, True ) /* Ethereal */
     , (3045727912,  14, True ) /* GravityStatus */
     , (3045727912,  19, True ) /* Attackable */
     , (3045727912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045727912,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727912,   1,   33555194) /* Setup */
     , (3045727912,   8,  100676325) /* Icon */
     , (3045727912, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3045727912, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3045727912, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727912,   1, 3045728153) /* Owner */
     , (3045727912,   2, 3045728153) /* Container */
     , (3045727912, 8000, 3045727912) /* PCAPRecordedObjectIID */;
