INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209750904, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209750904,   1,        128) /* ItemType - Misc */
     , (2209750904,   5,         50) /* EncumbranceVal */
     , (2209750904,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209750904,  19,       3000) /* Value */
     , (2209750904,  65,        101) /* Placement - Resting */
     , (2209750904,  91,        100) /* MaxStructure */
     , (2209750904,  92,        100) /* Structure */
     , (2209750904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209750904,  94,         16) /* TargetType - Creature */
     , (2209750904, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209750904,   1, False) /* Stuck */
     , (2209750904,  11, True ) /* IgnoreCollisions */
     , (2209750904,  13, True ) /* Ethereal */
     , (2209750904,  14, True ) /* GravityStatus */
     , (2209750904,  19, True ) /* Attackable */
     , (2209750904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209750904,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209750904,   1,   33555194) /* Setup */
     , (2209750904,   8,  100673800) /* Icon */
     , (2209750904, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209750904, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209750904, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209750904,   1, 2209883618) /* Owner */
     , (2209750904,   2, 2209883618) /* Container */
     , (2209750904, 8000, 2209750904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209750904, 0, 83889681, 83894377, 0)
     , (2209750904, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209750904, 0, 16779994, 0);
