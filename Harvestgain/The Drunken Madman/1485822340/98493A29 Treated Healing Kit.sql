INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554935849, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554935849,   1,        128) /* ItemType - Misc */
     , (2554935849,   5,         50) /* EncumbranceVal */
     , (2554935849,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554935849,  19,       2000) /* Value */
     , (2554935849,  65,        101) /* Placement - Resting */
     , (2554935849,  91,         50) /* MaxStructure */
     , (2554935849,  92,         50) /* Structure */
     , (2554935849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554935849,  94,         16) /* TargetType - Creature */
     , (2554935849, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554935849,   1, False) /* Stuck */
     , (2554935849,  11, True ) /* IgnoreCollisions */
     , (2554935849,  13, True ) /* Ethereal */
     , (2554935849,  14, True ) /* GravityStatus */
     , (2554935849,  19, True ) /* Attackable */
     , (2554935849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554935849,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554935849,   1,   33555194) /* Setup */
     , (2554935849,   8,  100676325) /* Icon */
     , (2554935849, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554935849, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554935849, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554935849,   1, 2245014492) /* Owner */
     , (2554935849,   2, 2245014492) /* Container */
     , (2554935849, 8000, 2554935849) /* PCAPRecordedObjectIID */;
