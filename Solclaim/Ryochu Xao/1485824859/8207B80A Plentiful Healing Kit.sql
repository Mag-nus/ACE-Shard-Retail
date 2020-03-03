INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543946, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543946,   1,        128) /* ItemType - Misc */
     , (2181543946,   5,         50) /* EncumbranceVal */
     , (2181543946,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2181543946,  19,       1170) /* Value */
     , (2181543946,  65,        101) /* Placement - Resting */
     , (2181543946,  90,        100) /* BoostValue */
     , (2181543946,  91,        100) /* MaxStructure */
     , (2181543946,  92,         39) /* Structure */
     , (2181543946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543946,  94,         16) /* TargetType - Creature */
     , (2181543946, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543946,   1, False) /* Stuck */
     , (2181543946,  11, True ) /* IgnoreCollisions */
     , (2181543946,  13, True ) /* Ethereal */
     , (2181543946,  14, True ) /* GravityStatus */
     , (2181543946,  19, True ) /* Attackable */
     , (2181543946,  22, True ) /* Inscribable */
     , (2181543946,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543946, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543946,   1, 'Plentiful Healing Kit') /* Name */
     , (2181543946,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543946,   1,   33555194) /* Setup */
     , (2181543946,   8,  100673800) /* Icon */
     , (2181543946, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2181543946, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2181543946, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543946,   1, 2181543931) /* Owner */
     , (2181543946,   2, 2181543931) /* Container */
     , (2181543946, 8000, 2181543946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543946, 0, 83889681, 83894377, 0)
     , (2181543946, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543946, 0, 16779994, 0);
