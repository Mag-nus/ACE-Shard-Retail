INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306732, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306732,   1,        128) /* ItemType - Misc */
     , (2207306732,   5,        200) /* EncumbranceVal */
     , (2207306732,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2207306732,  19,       3000) /* Value */
     , (2207306732,  65,        101) /* Placement - Resting */
     , (2207306732,  91,         50) /* MaxStructure */
     , (2207306732,  92,         50) /* Structure */
     , (2207306732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306732,  94,         16) /* TargetType - Creature */
     , (2207306732, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306732,   1, False) /* Stuck */
     , (2207306732,  11, True ) /* IgnoreCollisions */
     , (2207306732,  13, True ) /* Ethereal */
     , (2207306732,  14, True ) /* GravityStatus */
     , (2207306732,  19, True ) /* Attackable */
     , (2207306732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306732,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306732,   1,   33555194) /* Setup */
     , (2207306732,   8,  100692113) /* Icon */
     , (2207306732, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2207306732, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2207306732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306732,   1, 2207306716) /* Owner */
     , (2207306732,   2, 2207306716) /* Container */
     , (2207306732, 8000, 2207306732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306732, 0, 83889681, 83894377, 0)
     , (2207306732, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306732, 0, 16779994, 0);
