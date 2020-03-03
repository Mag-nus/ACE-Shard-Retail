INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330833148, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330833148,   1,        128) /* ItemType - Misc */
     , (3330833148,   5,        200) /* EncumbranceVal */
     , (3330833148,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3330833148,  19,       3000) /* Value */
     , (3330833148,  65,        101) /* Placement - Resting */
     , (3330833148,  91,         50) /* MaxStructure */
     , (3330833148,  92,         50) /* Structure */
     , (3330833148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330833148,  94,         16) /* TargetType - Creature */
     , (3330833148, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330833148,   1, False) /* Stuck */
     , (3330833148,  11, True ) /* IgnoreCollisions */
     , (3330833148,  13, True ) /* Ethereal */
     , (3330833148,  14, True ) /* GravityStatus */
     , (3330833148,  19, True ) /* Attackable */
     , (3330833148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330833148,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330833148,   1,   33555194) /* Setup */
     , (3330833148,   8,  100692113) /* Icon */
     , (3330833148, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3330833148, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3330833148, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330833148,   1, 2580996504) /* Owner */
     , (3330833148,   2, 2580996504) /* Container */
     , (3330833148, 8000, 3330833148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330833148, 0, 83889681, 83894377, 0)
     , (3330833148, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330833148, 0, 16779994, 0);
