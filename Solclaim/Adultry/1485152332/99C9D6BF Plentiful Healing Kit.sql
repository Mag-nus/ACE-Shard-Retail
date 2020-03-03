INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580141759, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580141759,   1,        128) /* ItemType - Misc */
     , (2580141759,   5,         50) /* EncumbranceVal */
     , (2580141759,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2580141759,  19,       1830) /* Value */
     , (2580141759,  65,        101) /* Placement - Resting */
     , (2580141759,  91,        100) /* MaxStructure */
     , (2580141759,  92,         61) /* Structure */
     , (2580141759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580141759,  94,         16) /* TargetType - Creature */
     , (2580141759, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580141759,   1, False) /* Stuck */
     , (2580141759,  11, True ) /* IgnoreCollisions */
     , (2580141759,  13, True ) /* Ethereal */
     , (2580141759,  14, True ) /* GravityStatus */
     , (2580141759,  19, True ) /* Attackable */
     , (2580141759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580141759,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580141759,   1,   33555194) /* Setup */
     , (2580141759,   8,  100673800) /* Icon */
     , (2580141759, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2580141759, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2580141759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580141759,   1, 2152378049) /* Owner */
     , (2580141759,   2, 2152378049) /* Container */
     , (2580141759, 8000, 2580141759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580141759, 0, 83889681, 83894377, 0)
     , (2580141759, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580141759, 0, 16779994, 0);
