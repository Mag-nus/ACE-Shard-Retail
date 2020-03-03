INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240283, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240283,   1,        128) /* ItemType - Misc */
     , (2224240283,   5,        200) /* EncumbranceVal */
     , (2224240283,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2224240283,  19,       3000) /* Value */
     , (2224240283,  65,        101) /* Placement - Resting */
     , (2224240283,  91,         50) /* MaxStructure */
     , (2224240283,  92,         50) /* Structure */
     , (2224240283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240283,  94,         16) /* TargetType - Creature */
     , (2224240283, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240283,   1, False) /* Stuck */
     , (2224240283,  11, True ) /* IgnoreCollisions */
     , (2224240283,  13, True ) /* Ethereal */
     , (2224240283,  14, True ) /* GravityStatus */
     , (2224240283,  19, True ) /* Attackable */
     , (2224240283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240283,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240283,   1,   33555194) /* Setup */
     , (2224240283,   8,  100692113) /* Icon */
     , (2224240283, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240283, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2224240283, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240283,   1, 2224240334) /* Owner */
     , (2224240283,   2, 2224240334) /* Container */
     , (2224240283, 8000, 2224240283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240283, 0, 83889681, 83894377, 0)
     , (2224240283, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240283, 0, 16779994, 0);
