INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298786, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298786,   1,      32768) /* ItemType - Caster */
     , (2274298786,   5,         50) /* EncumbranceVal */
     , (2274298786,   9,   16777216) /* ValidLocations - Held */
     , (2274298786,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2274298786,  18,          1) /* UiEffects - Magical */
     , (2274298786,  19,      11043) /* Value */
     , (2274298786,  65,        101) /* Placement - Resting */
     , (2274298786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298786,  94,         16) /* TargetType - Creature */
     , (2274298786, 131,         58) /* MaterialType - Bronze */
     , (2274298786, 151,          2) /* HookType - Wall */
     , (2274298786, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298786,   1, False) /* Stuck */
     , (2274298786,  11, True ) /* IgnoreCollisions */
     , (2274298786,  13, True ) /* Ethereal */
     , (2274298786,  14, True ) /* GravityStatus */
     , (2274298786,  19, True ) /* Attackable */
     , (2274298786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298786,  39, 0.800000011920929) /* DefaultScale */
     , (2274298786, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298786,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298786,   1,   33555022) /* Setup */
     , (2274298786,   3,  536870932) /* SoundTable */
     , (2274298786,   6,   67111919) /* PaletteBase */
     , (2274298786,   8,  100669095) /* Icon */
     , (2274298786,  22,  872415275) /* PhysicsEffectTable */
     , (2274298786,  28,         91) /* Spell - ForceBolt6 */
     , (2274298786,  52,  100676440) /* IconUnderlay */
     , (2274298786, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2274298786, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2274298786, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2274298786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298786,   1, 2274298771) /* Owner */
     , (2274298786,   2, 2274298771) /* Container */
     , (2274298786, 8000, 2274298786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298786, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298786, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298786, 0, 16780142, 0);
