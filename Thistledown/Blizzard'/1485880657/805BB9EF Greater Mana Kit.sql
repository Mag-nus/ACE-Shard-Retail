INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153495023, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153495023,   1,        128) /* ItemType - Misc */
     , (2153495023,   5,        200) /* EncumbranceVal */
     , (2153495023,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153495023,  19,        360) /* Value */
     , (2153495023,  65,        101) /* Placement - Resting */
     , (2153495023,  91,         50) /* MaxStructure */
     , (2153495023,  92,          6) /* Structure */
     , (2153495023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153495023,  94,         16) /* TargetType - Creature */
     , (2153495023, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153495023,   1, False) /* Stuck */
     , (2153495023,  11, True ) /* IgnoreCollisions */
     , (2153495023,  13, True ) /* Ethereal */
     , (2153495023,  14, True ) /* GravityStatus */
     , (2153495023,  19, True ) /* Attackable */
     , (2153495023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153495023,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153495023,   1,   33555194) /* Setup */
     , (2153495023,   8,  100692113) /* Icon */
     , (2153495023, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153495023, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153495023, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153495023,   1, 2153621338) /* Owner */
     , (2153495023,   2, 2153621338) /* Container */
     , (2153495023, 8000, 2153495023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153495023, 0, 83889681, 83894377, 0)
     , (2153495023, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153495023, 0, 16779994, 0);
