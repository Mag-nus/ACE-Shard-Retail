INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218785647, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218785647,   1,      32768) /* ItemType - Caster */
     , (2218785647,   5,         50) /* EncumbranceVal */
     , (2218785647,   9,   16777216) /* ValidLocations - Held */
     , (2218785647,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2218785647,  18,          1) /* UiEffects - Magical */
     , (2218785647,  19,      19945) /* Value */
     , (2218785647,  65,        101) /* Placement - Resting */
     , (2218785647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218785647,  94,         16) /* TargetType - Creature */
     , (2218785647, 131,         41) /* MaterialType - Sunstone */
     , (2218785647, 151,          2) /* HookType - Wall */
     , (2218785647, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218785647,   1, False) /* Stuck */
     , (2218785647,  11, True ) /* IgnoreCollisions */
     , (2218785647,  13, True ) /* Ethereal */
     , (2218785647,  14, True ) /* GravityStatus */
     , (2218785647,  19, True ) /* Attackable */
     , (2218785647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2218785647, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218785647,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218785647,   1,   33561138) /* Setup */
     , (2218785647,   3,  536870932) /* SoundTable */
     , (2218785647,   6,   67115357) /* PaletteBase */
     , (2218785647,   8,  100677432) /* Icon */
     , (2218785647,  22,  872415275) /* PhysicsEffectTable */
     , (2218785647,  28,       5393) /* Spell - Corrosion7 */
     , (2218785647,  52,  100676440) /* IconUnderlay */
     , (2218785647, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2218785647, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2218785647, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2218785647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218785647,   1, 2158714364) /* Owner */
     , (2218785647,   2, 2158714364) /* Container */
     , (2218785647, 8000, 2218785647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2218785647, 67115364, 0, 56, 0)
     , (2218785647, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2218785647, 0, 83895592, 83895592, 0)
     , (2218785647, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2218785647, 0, 16791340, 0);
