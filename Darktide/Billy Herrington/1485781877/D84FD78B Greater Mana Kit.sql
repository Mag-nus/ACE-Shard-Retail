INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629111179, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629111179,   1,        128) /* ItemType - Misc */
     , (3629111179,   5,        200) /* EncumbranceVal */
     , (3629111179,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3629111179,  19,       3000) /* Value */
     , (3629111179,  65,        101) /* Placement - Resting */
     , (3629111179,  91,         50) /* MaxStructure */
     , (3629111179,  92,         50) /* Structure */
     , (3629111179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629111179,  94,         16) /* TargetType - Creature */
     , (3629111179, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629111179,   1, False) /* Stuck */
     , (3629111179,  11, True ) /* IgnoreCollisions */
     , (3629111179,  13, True ) /* Ethereal */
     , (3629111179,  14, True ) /* GravityStatus */
     , (3629111179,  19, True ) /* Attackable */
     , (3629111179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629111179,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629111179,   1,   33555194) /* Setup */
     , (3629111179,   8,  100692113) /* Icon */
     , (3629111179, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629111179, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3629111179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629111179,   1, 1344175294) /* Owner */
     , (3629111179,   2, 1344175294) /* Container */
     , (3629111179, 8000, 3629111179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629111179, 0, 83889681, 83894377, 0)
     , (3629111179, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629111179, 0, 16779994, 0);
