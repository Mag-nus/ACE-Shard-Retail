INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489716546, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489716546,   1,        128) /* ItemType - Misc */
     , (3489716546,   5,        200) /* EncumbranceVal */
     , (3489716546,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3489716546,  19,       3000) /* Value */
     , (3489716546,  65,        101) /* Placement - Resting */
     , (3489716546,  91,         50) /* MaxStructure */
     , (3489716546,  92,         50) /* Structure */
     , (3489716546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489716546,  94,         16) /* TargetType - Creature */
     , (3489716546, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489716546,   1, False) /* Stuck */
     , (3489716546,  11, True ) /* IgnoreCollisions */
     , (3489716546,  13, True ) /* Ethereal */
     , (3489716546,  14, True ) /* GravityStatus */
     , (3489716546,  19, True ) /* Attackable */
     , (3489716546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489716546,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489716546,   1,   33555194) /* Setup */
     , (3489716546,   8,  100692113) /* Icon */
     , (3489716546, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3489716546, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3489716546, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489716546,   1, 1344174358) /* Owner */
     , (3489716546,   2, 1344174358) /* Container */
     , (3489716546, 8000, 3489716546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3489716546, 0, 83889681, 83894377, 0)
     , (3489716546, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3489716546, 0, 16779994, 0);
