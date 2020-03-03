INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253986815, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253986815,   1,        128) /* ItemType - Misc */
     , (2253986815,   5,        200) /* EncumbranceVal */
     , (2253986815,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2253986815,  19,       3000) /* Value */
     , (2253986815,  65,        101) /* Placement - Resting */
     , (2253986815,  91,         50) /* MaxStructure */
     , (2253986815,  92,         50) /* Structure */
     , (2253986815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253986815,  94,         16) /* TargetType - Creature */
     , (2253986815, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253986815,   1, False) /* Stuck */
     , (2253986815,  11, True ) /* IgnoreCollisions */
     , (2253986815,  13, True ) /* Ethereal */
     , (2253986815,  14, True ) /* GravityStatus */
     , (2253986815,  19, True ) /* Attackable */
     , (2253986815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253986815,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253986815,   1,   33555194) /* Setup */
     , (2253986815,   8,  100692113) /* Icon */
     , (2253986815, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2253986815, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2253986815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253986815,   1, 1343235641) /* Owner */
     , (2253986815,   2, 1343235641) /* Container */
     , (2253986815, 8000, 2253986815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2253986815, 0, 83889681, 83894377, 0)
     , (2253986815, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2253986815, 0, 16779994, 0);
