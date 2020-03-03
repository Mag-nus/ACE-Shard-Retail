INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192136776, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192136776,   1,        128) /* ItemType - Misc */
     , (2192136776,   5,         50) /* EncumbranceVal */
     , (2192136776,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192136776,  19,       3000) /* Value */
     , (2192136776,  65,        101) /* Placement - Resting */
     , (2192136776,  90,        100) /* BoostValue */
     , (2192136776,  91,        100) /* MaxStructure */
     , (2192136776,  92,        100) /* Structure */
     , (2192136776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192136776,  94,         16) /* TargetType - Creature */
     , (2192136776, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192136776,   1, False) /* Stuck */
     , (2192136776,  11, True ) /* IgnoreCollisions */
     , (2192136776,  13, True ) /* Ethereal */
     , (2192136776,  14, True ) /* GravityStatus */
     , (2192136776,  19, True ) /* Attackable */
     , (2192136776,  22, True ) /* Inscribable */
     , (2192136776,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192136776, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192136776,   1, 'Plentiful Healing Kit') /* Name */
     , (2192136776,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192136776,   1,   33555194) /* Setup */
     , (2192136776,   8,  100673800) /* Icon */
     , (2192136776, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192136776, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192136776, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192136776,   1, 2151205574) /* Owner */
     , (2192136776,   2, 2151205574) /* Container */
     , (2192136776, 8000, 2192136776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192136776, 0, 83889681, 83894377, 0)
     , (2192136776, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192136776, 0, 16779994, 0);
