INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373019, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373019,   1,        128) /* ItemType - Misc */
     , (3611373019,   5,         50) /* EncumbranceVal */
     , (3611373019,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3611373019,  19,       1600) /* Value */
     , (3611373019,  65,        101) /* Placement - Resting */
     , (3611373019,  91,         50) /* MaxStructure */
     , (3611373019,  92,         40) /* Structure */
     , (3611373019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373019,  94,         16) /* TargetType - Creature */
     , (3611373019, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373019,   1, False) /* Stuck */
     , (3611373019,  11, True ) /* IgnoreCollisions */
     , (3611373019,  13, True ) /* Ethereal */
     , (3611373019,  14, True ) /* GravityStatus */
     , (3611373019,  19, True ) /* Attackable */
     , (3611373019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373019,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373019,   1,   33555194) /* Setup */
     , (3611373019,   8,  100676325) /* Icon */
     , (3611373019, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3611373019, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3611373019, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373019,   1, 1343307505) /* Owner */
     , (3611373019,   2, 1343307505) /* Container */
     , (3611373019, 8000, 3611373019) /* PCAPRecordedObjectIID */;
