INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226674908, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226674908,   1,        128) /* ItemType - Misc */
     , (2226674908,   5,         50) /* EncumbranceVal */
     , (2226674908,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2226674908,  19,       3000) /* Value */
     , (2226674908,  65,        101) /* Placement - Resting */
     , (2226674908,  90,        100) /* BoostValue */
     , (2226674908,  91,        100) /* MaxStructure */
     , (2226674908,  92,        100) /* Structure */
     , (2226674908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226674908,  94,         16) /* TargetType - Creature */
     , (2226674908, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226674908,   1, False) /* Stuck */
     , (2226674908,  11, True ) /* IgnoreCollisions */
     , (2226674908,  13, True ) /* Ethereal */
     , (2226674908,  14, True ) /* GravityStatus */
     , (2226674908,  19, True ) /* Attackable */
     , (2226674908,  22, True ) /* Inscribable */
     , (2226674908,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226674908, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226674908,   1, 'Plentiful Healing Kit') /* Name */
     , (2226674908,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226674908,   1,   33555194) /* Setup */
     , (2226674908,   8,  100673800) /* Icon */
     , (2226674908, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2226674908, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2226674908, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226674908,   1, 2222353203) /* Owner */
     , (2226674908,   2, 2222353203) /* Container */
     , (2226674908, 8000, 2226674908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226674908, 0, 83889681, 83894377, 0)
     , (2226674908, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226674908, 0, 16779994, 0);
