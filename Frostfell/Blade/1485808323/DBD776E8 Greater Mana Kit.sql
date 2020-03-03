INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688330984, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688330984,   1,        128) /* ItemType - Misc */
     , (3688330984,   5,        200) /* EncumbranceVal */
     , (3688330984,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3688330984,  19,       3000) /* Value */
     , (3688330984,  65,        101) /* Placement - Resting */
     , (3688330984,  91,         50) /* MaxStructure */
     , (3688330984,  92,         50) /* Structure */
     , (3688330984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688330984,  94,         16) /* TargetType - Creature */
     , (3688330984, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688330984,   1, False) /* Stuck */
     , (3688330984,  11, True ) /* IgnoreCollisions */
     , (3688330984,  13, True ) /* Ethereal */
     , (3688330984,  14, True ) /* GravityStatus */
     , (3688330984,  19, True ) /* Attackable */
     , (3688330984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688330984,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688330984,   1,   33555194) /* Setup */
     , (3688330984,   8,  100692113) /* Icon */
     , (3688330984, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688330984, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3688330984, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688330984,   1, 3681431904) /* Owner */
     , (3688330984,   2, 3681431904) /* Container */
     , (3688330984, 8000, 3688330984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688330984, 0, 83889681, 83894377, 0)
     , (3688330984, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688330984, 0, 16779994, 0);
