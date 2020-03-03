INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239497, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239497,   1,        128) /* ItemType - Misc */
     , (2224239497,   5,        200) /* EncumbranceVal */
     , (2224239497,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2224239497,  19,       3000) /* Value */
     , (2224239497,  65,        101) /* Placement - Resting */
     , (2224239497,  91,         50) /* MaxStructure */
     , (2224239497,  92,         50) /* Structure */
     , (2224239497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239497,  94,         16) /* TargetType - Creature */
     , (2224239497, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239497,   1, False) /* Stuck */
     , (2224239497,  11, True ) /* IgnoreCollisions */
     , (2224239497,  13, True ) /* Ethereal */
     , (2224239497,  14, True ) /* GravityStatus */
     , (2224239497,  19, True ) /* Attackable */
     , (2224239497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239497,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239497,   1,   33555194) /* Setup */
     , (2224239497,   8,  100692113) /* Icon */
     , (2224239497, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224239497, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2224239497, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239497,   1, 1343215098) /* Owner */
     , (2224239497,   2, 1343215098) /* Container */
     , (2224239497, 8000, 2224239497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239497, 0, 83889681, 83894377, 0)
     , (2224239497, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239497, 0, 16779994, 0);
