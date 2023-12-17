INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438658923, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438658923,   1,      32768) /* ItemType - Caster */
     , (2438658923,   5,         50) /* EncumbranceVal */
     , (2438658923,   9,   16777216) /* ValidLocations - Held */
     , (2438658923,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438658923,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2438658923,  19,      12222) /* Value */
     , (2438658923,  65,        101) /* Placement - Resting */
     , (2438658923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438658923,  94,         16) /* TargetType - Creature */
     , (2438658923, 131,         60) /* MaterialType - Gold */
     , (2438658923, 151,          2) /* HookType - Wall */
     , (2438658923, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438658923,   1, False) /* Stuck */
     , (2438658923,  11, True ) /* IgnoreCollisions */
     , (2438658923,  13, True ) /* Ethereal */
     , (2438658923,  14, True ) /* GravityStatus */
     , (2438658923,  19, True ) /* Attackable */
     , (2438658923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438658923, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438658923,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438658923,   1,   33559232) /* Setup */
     , (2438658923,   3,  536870932) /* SoundTable */
     , (2438658923,   6,   67115357) /* PaletteBase */
     , (2438658923,   8,  100677434) /* Icon */
     , (2438658923,  22,  872415275) /* PhysicsEffectTable */
     , (2438658923,  28,       4447) /* Spell - FrostBolt8 */
     , (2438658923, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438658923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438658923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438658923,   1, 1342994006) /* Owner */
     , (2438658923,   2, 1342994006) /* Container */
     , (2438658923, 8000, 2438658923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438658923, 67115357, 0, 56, 0)
     , (2438658923, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438658923, 0, 83895592, 83895592, 0)
     , (2438658923, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438658923, 0, 16791340, 0);
