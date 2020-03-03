INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342139408, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342139408,   1,        128) /* ItemType - Misc */
     , (3342139408,   5,         50) /* EncumbranceVal */
     , (3342139408,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3342139408,  19,       3000) /* Value */
     , (3342139408,  65,        101) /* Placement - Resting */
     , (3342139408,  91,        100) /* MaxStructure */
     , (3342139408,  92,        100) /* Structure */
     , (3342139408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342139408,  94,         16) /* TargetType - Creature */
     , (3342139408, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342139408,   1, False) /* Stuck */
     , (3342139408,  11, True ) /* IgnoreCollisions */
     , (3342139408,  13, True ) /* Ethereal */
     , (3342139408,  14, True ) /* GravityStatus */
     , (3342139408,  19, True ) /* Attackable */
     , (3342139408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342139408,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342139408,   1,   33555194) /* Setup */
     , (3342139408,   8,  100673800) /* Icon */
     , (3342139408, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3342139408, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3342139408, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342139408,   1, 3231538815) /* Owner */
     , (3342139408,   2, 3231538815) /* Container */
     , (3342139408, 8000, 3342139408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342139408, 0, 83889681, 83894377, 0)
     , (3342139408, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342139408, 0, 16779994, 0);
