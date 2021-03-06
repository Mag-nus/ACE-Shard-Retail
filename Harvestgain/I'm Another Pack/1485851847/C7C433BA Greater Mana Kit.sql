INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524282, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524282,   1,        128) /* ItemType - Misc */
     , (3351524282,   5,        200) /* EncumbranceVal */
     , (3351524282,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351524282,  19,       3000) /* Value */
     , (3351524282,  65,        101) /* Placement - Resting */
     , (3351524282,  91,         50) /* MaxStructure */
     , (3351524282,  92,         50) /* Structure */
     , (3351524282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524282,  94,         16) /* TargetType - Creature */
     , (3351524282, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524282,   1, False) /* Stuck */
     , (3351524282,  11, True ) /* IgnoreCollisions */
     , (3351524282,  13, True ) /* Ethereal */
     , (3351524282,  14, True ) /* GravityStatus */
     , (3351524282,  19, True ) /* Attackable */
     , (3351524282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524282,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524282,   1,   33555194) /* Setup */
     , (3351524282,   8,  100692113) /* Icon */
     , (3351524282, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351524282, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351524282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524282,   1, 3351524275) /* Owner */
     , (3351524282,   2, 3351524275) /* Container */
     , (3351524282, 8000, 3351524282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524282, 0, 83889681, 83894377, 0)
     , (3351524282, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524282, 0, 16779994, 0);
