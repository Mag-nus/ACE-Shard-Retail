INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469748, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469748,   1,      32768) /* ItemType - Caster */
     , (3700469748,   5,         50) /* EncumbranceVal */
     , (3700469748,   9,   16777216) /* ValidLocations - Held */
     , (3700469748,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469748,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469748,  19,      32771) /* Value */
     , (3700469748,  65,        101) /* Placement - Resting */
     , (3700469748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469748,  94,         16) /* TargetType - Creature */
     , (3700469748, 131,         38) /* MaterialType - Ruby */
     , (3700469748, 151,          2) /* HookType - Wall */
     , (3700469748, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469748,   1, False) /* Stuck */
     , (3700469748,  11, True ) /* IgnoreCollisions */
     , (3700469748,  13, True ) /* Ethereal */
     , (3700469748,  14, True ) /* GravityStatus */
     , (3700469748,  19, True ) /* Attackable */
     , (3700469748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469748, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469748,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469748,   1,   33559228) /* Setup */
     , (3700469748,   3,  536870932) /* SoundTable */
     , (3700469748,   6,   67115357) /* PaletteBase */
     , (3700469748,   8,  100677432) /* Icon */
     , (3700469748,  22,  872415275) /* PhysicsEffectTable */
     , (3700469748,  28,       4451) /* Spell - LightningBolt8 */
     , (3700469748, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469748,   1, 3700469740) /* Owner */
     , (3700469748,   2, 3700469740) /* Container */
     , (3700469748, 8000, 3700469748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469748, 67115357, 0, 56)
     , (3700469748, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469748, 0, 83895592, 83895592, 0)
     , (3700469748, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469748, 0, 16791340, 0);
