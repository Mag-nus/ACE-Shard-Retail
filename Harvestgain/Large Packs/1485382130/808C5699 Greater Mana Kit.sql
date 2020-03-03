INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156680857, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156680857,   1,        128) /* ItemType - Misc */
     , (2156680857,   5,        200) /* EncumbranceVal */
     , (2156680857,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156680857,  19,       3000) /* Value */
     , (2156680857,  65,        101) /* Placement - Resting */
     , (2156680857,  91,         50) /* MaxStructure */
     , (2156680857,  92,         50) /* Structure */
     , (2156680857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156680857,  94,         16) /* TargetType - Creature */
     , (2156680857, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156680857,   1, False) /* Stuck */
     , (2156680857,  11, True ) /* IgnoreCollisions */
     , (2156680857,  13, True ) /* Ethereal */
     , (2156680857,  14, True ) /* GravityStatus */
     , (2156680857,  19, True ) /* Attackable */
     , (2156680857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156680857,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156680857,   1,   33555194) /* Setup */
     , (2156680857,   8,  100692113) /* Icon */
     , (2156680857, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156680857, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156680857, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156680857,   1, 1343197492) /* Owner */
     , (2156680857,   2, 1343197492) /* Container */
     , (2156680857, 8000, 2156680857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156680857, 0, 83889681, 83894377, 0)
     , (2156680857, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156680857, 0, 16779994, 0);
