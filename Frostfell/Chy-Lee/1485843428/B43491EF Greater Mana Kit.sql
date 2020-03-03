INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023344111, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023344111,   1,        128) /* ItemType - Misc */
     , (3023344111,   5,        200) /* EncumbranceVal */
     , (3023344111,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023344111,  19,       3000) /* Value */
     , (3023344111,  65,        101) /* Placement - Resting */
     , (3023344111,  91,         50) /* MaxStructure */
     , (3023344111,  92,         50) /* Structure */
     , (3023344111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023344111,  94,         16) /* TargetType - Creature */
     , (3023344111, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023344111,   1, False) /* Stuck */
     , (3023344111,  11, True ) /* IgnoreCollisions */
     , (3023344111,  13, True ) /* Ethereal */
     , (3023344111,  14, True ) /* GravityStatus */
     , (3023344111,  19, True ) /* Attackable */
     , (3023344111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023344111,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023344111,   1,   33555194) /* Setup */
     , (3023344111,   8,  100692113) /* Icon */
     , (3023344111, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023344111, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023344111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023344111,   1, 3023538211) /* Owner */
     , (3023344111,   2, 3023538211) /* Container */
     , (3023344111, 8000, 3023344111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023344111, 0, 83889681, 83894377, 0)
     , (3023344111, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023344111, 0, 16779994, 0);
