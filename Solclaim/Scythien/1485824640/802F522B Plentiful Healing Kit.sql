INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584875, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584875,   1,        128) /* ItemType - Misc */
     , (2150584875,   5,         50) /* EncumbranceVal */
     , (2150584875,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2150584875,  19,       2310) /* Value */
     , (2150584875,  65,        101) /* Placement - Resting */
     , (2150584875,  90,        100) /* BoostValue */
     , (2150584875,  91,        100) /* MaxStructure */
     , (2150584875,  92,         77) /* Structure */
     , (2150584875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584875,  94,         16) /* TargetType - Creature */
     , (2150584875, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584875,   1, False) /* Stuck */
     , (2150584875,  11, True ) /* IgnoreCollisions */
     , (2150584875,  13, True ) /* Ethereal */
     , (2150584875,  14, True ) /* GravityStatus */
     , (2150584875,  19, True ) /* Attackable */
     , (2150584875,  22, True ) /* Inscribable */
     , (2150584875,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584875, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584875,   1, 'Plentiful Healing Kit') /* Name */
     , (2150584875,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584875,   1,   33555194) /* Setup */
     , (2150584875,   8,  100673800) /* Icon */
     , (2150584875, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150584875, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2150584875, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584875,   1, 2150584870) /* Owner */
     , (2150584875,   2, 2150584870) /* Container */
     , (2150584875, 8000, 2150584875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584875, 0, 83889681, 83894377, 0)
     , (2150584875, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584875, 0, 16779994, 0);
