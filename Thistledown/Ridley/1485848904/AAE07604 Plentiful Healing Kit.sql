INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866836996, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866836996,   1,        128) /* ItemType - Misc */
     , (2866836996,   5,         50) /* EncumbranceVal */
     , (2866836996,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2866836996,  19,       2970) /* Value */
     , (2866836996,  65,        101) /* Placement - Resting */
     , (2866836996,  91,        100) /* MaxStructure */
     , (2866836996,  92,         99) /* Structure */
     , (2866836996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866836996,  94,         16) /* TargetType - Creature */
     , (2866836996, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866836996,   1, False) /* Stuck */
     , (2866836996,  11, True ) /* IgnoreCollisions */
     , (2866836996,  13, True ) /* Ethereal */
     , (2866836996,  14, True ) /* GravityStatus */
     , (2866836996,  19, True ) /* Attackable */
     , (2866836996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866836996,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866836996,   1,   33555194) /* Setup */
     , (2866836996,   8,  100673800) /* Icon */
     , (2866836996, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2866836996, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2866836996, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866836996,   1, 2185044703) /* Owner */
     , (2866836996,   2, 2185044703) /* Container */
     , (2866836996, 8000, 2866836996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866836996, 0, 83889681, 83894377, 0)
     , (2866836996, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866836996, 0, 16779994, 0);
