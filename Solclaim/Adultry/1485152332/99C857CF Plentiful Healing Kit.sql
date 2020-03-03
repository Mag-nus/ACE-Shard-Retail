INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580043727, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580043727,   1,        128) /* ItemType - Misc */
     , (2580043727,   5,         50) /* EncumbranceVal */
     , (2580043727,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2580043727,  19,       3000) /* Value */
     , (2580043727,  65,        101) /* Placement - Resting */
     , (2580043727,  91,        100) /* MaxStructure */
     , (2580043727,  92,        100) /* Structure */
     , (2580043727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580043727,  94,         16) /* TargetType - Creature */
     , (2580043727, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580043727,   1, False) /* Stuck */
     , (2580043727,  11, True ) /* IgnoreCollisions */
     , (2580043727,  13, True ) /* Ethereal */
     , (2580043727,  14, True ) /* GravityStatus */
     , (2580043727,  19, True ) /* Attackable */
     , (2580043727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580043727,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580043727,   1,   33555194) /* Setup */
     , (2580043727,   8,  100673800) /* Icon */
     , (2580043727, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2580043727, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2580043727, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580043727,   1, 2152378049) /* Owner */
     , (2580043727,   2, 2152378049) /* Container */
     , (2580043727, 8000, 2580043727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580043727, 0, 83889681, 83894377, 0)
     , (2580043727, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580043727, 0, 16779994, 0);
