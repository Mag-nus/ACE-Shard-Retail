INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501493, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501493,   1,        128) /* ItemType - Misc */
     , (2153501493,   5,        200) /* EncumbranceVal */
     , (2153501493,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153501493,  19,       3000) /* Value */
     , (2153501493,  65,        101) /* Placement - Resting */
     , (2153501493,  91,         50) /* MaxStructure */
     , (2153501493,  92,         50) /* Structure */
     , (2153501493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153501493,  94,         16) /* TargetType - Creature */
     , (2153501493, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501493,   1, False) /* Stuck */
     , (2153501493,  11, True ) /* IgnoreCollisions */
     , (2153501493,  13, True ) /* Ethereal */
     , (2153501493,  14, True ) /* GravityStatus */
     , (2153501493,  19, True ) /* Attackable */
     , (2153501493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501493,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501493,   1,   33555194) /* Setup */
     , (2153501493,   8,  100692113) /* Icon */
     , (2153501493, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153501493, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153501493, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501493,   1, 2153621338) /* Owner */
     , (2153501493,   2, 2153621338) /* Container */
     , (2153501493, 8000, 2153501493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153501493, 0, 83889681, 83894377, 0)
     , (2153501493, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153501493, 0, 16779994, 0);
