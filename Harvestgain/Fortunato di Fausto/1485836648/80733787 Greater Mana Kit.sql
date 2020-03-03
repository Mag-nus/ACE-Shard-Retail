INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155034503, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155034503,   1,        128) /* ItemType - Misc */
     , (2155034503,   5,        200) /* EncumbranceVal */
     , (2155034503,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155034503,  19,       3000) /* Value */
     , (2155034503,  65,        101) /* Placement - Resting */
     , (2155034503,  91,         50) /* MaxStructure */
     , (2155034503,  92,         50) /* Structure */
     , (2155034503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155034503,  94,         16) /* TargetType - Creature */
     , (2155034503, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155034503,   1, False) /* Stuck */
     , (2155034503,  11, True ) /* IgnoreCollisions */
     , (2155034503,  13, True ) /* Ethereal */
     , (2155034503,  14, True ) /* GravityStatus */
     , (2155034503,  19, True ) /* Attackable */
     , (2155034503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155034503,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155034503,   1,   33555194) /* Setup */
     , (2155034503,   8,  100692113) /* Icon */
     , (2155034503, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155034503, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155034503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155034503,   1, 2155532093) /* Owner */
     , (2155034503,   2, 2155532093) /* Container */
     , (2155034503, 8000, 2155034503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155034503, 0, 83889681, 83894377, 0)
     , (2155034503, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155034503, 0, 16779994, 0);
