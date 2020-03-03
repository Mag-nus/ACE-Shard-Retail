INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311252, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311252,   1,        128) /* ItemType - Misc */
     , (2192311252,   5,         50) /* EncumbranceVal */
     , (2192311252,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192311252,  19,       3000) /* Value */
     , (2192311252,  65,        101) /* Placement - Resting */
     , (2192311252,  90,        100) /* BoostValue */
     , (2192311252,  91,        100) /* MaxStructure */
     , (2192311252,  92,        100) /* Structure */
     , (2192311252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311252,  94,         16) /* TargetType - Creature */
     , (2192311252, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311252,   1, False) /* Stuck */
     , (2192311252,  11, True ) /* IgnoreCollisions */
     , (2192311252,  13, True ) /* Ethereal */
     , (2192311252,  14, True ) /* GravityStatus */
     , (2192311252,  19, True ) /* Attackable */
     , (2192311252,  22, True ) /* Inscribable */
     , (2192311252,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311252, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311252,   1, 'Plentiful Healing Kit') /* Name */
     , (2192311252,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311252,   1,   33555194) /* Setup */
     , (2192311252,   8,  100673800) /* Icon */
     , (2192311252, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192311252, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192311252, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311252,   1, 2151205574) /* Owner */
     , (2192311252,   2, 2151205574) /* Container */
     , (2192311252, 8000, 2192311252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311252, 0, 83889681, 83894377, 0)
     , (2192311252, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311252, 0, 16779994, 0);
