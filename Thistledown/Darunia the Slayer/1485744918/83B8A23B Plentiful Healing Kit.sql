INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209915451, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209915451,   1,        128) /* ItemType - Misc */
     , (2209915451,   5,         50) /* EncumbranceVal */
     , (2209915451,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209915451,  19,       3000) /* Value */
     , (2209915451,  65,        101) /* Placement - Resting */
     , (2209915451,  91,        100) /* MaxStructure */
     , (2209915451,  92,        100) /* Structure */
     , (2209915451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209915451,  94,         16) /* TargetType - Creature */
     , (2209915451, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209915451,   1, False) /* Stuck */
     , (2209915451,  11, True ) /* IgnoreCollisions */
     , (2209915451,  13, True ) /* Ethereal */
     , (2209915451,  14, True ) /* GravityStatus */
     , (2209915451,  19, True ) /* Attackable */
     , (2209915451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209915451,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209915451,   1,   33555194) /* Setup */
     , (2209915451,   8,  100673800) /* Icon */
     , (2209915451, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209915451, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209915451, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209915451,   1, 2209883618) /* Owner */
     , (2209915451,   2, 2209883618) /* Container */
     , (2209915451, 8000, 2209915451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209915451, 0, 83889681, 83894377, 0)
     , (2209915451, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209915451, 0, 16779994, 0);
