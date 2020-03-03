INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790518, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790518,   1,      32768) /* ItemType - Caster */
     , (3700790518,   5,         50) /* EncumbranceVal */
     , (3700790518,   9,   16777216) /* ValidLocations - Held */
     , (3700790518,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790518,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3700790518,  19,      16250) /* Value */
     , (3700790518,  65,        101) /* Placement - Resting */
     , (3700790518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790518,  94,         16) /* TargetType - Creature */
     , (3700790518, 131,         63) /* MaterialType - Silver */
     , (3700790518, 151,          2) /* HookType - Wall */
     , (3700790518, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790518,   1, False) /* Stuck */
     , (3700790518,  11, True ) /* IgnoreCollisions */
     , (3700790518,  13, True ) /* Ethereal */
     , (3700790518,  14, True ) /* GravityStatus */
     , (3700790518,  19, True ) /* Attackable */
     , (3700790518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790518,  39,     1.5) /* DefaultScale */
     , (3700790518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790518,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790518,   1,   33559698) /* Setup */
     , (3700790518,   3,  536870932) /* SoundTable */
     , (3700790518,   6,   67116700) /* PaletteBase */
     , (3700790518,   8,  100688008) /* Icon */
     , (3700790518,  22,  872415275) /* PhysicsEffectTable */
     , (3700790518,  28,       4447) /* Spell - FrostBolt8 */
     , (3700790518,  50,  100689030) /* IconOverlay */
     , (3700790518,  52,  100676443) /* IconUnderlay */
     , (3700790518, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3700790518, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790518, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790518,   1, 3700790512) /* Owner */
     , (3700790518,   2, 3700790512) /* Container */
     , (3700790518, 8000, 3700790518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790518, 67116700, 1, 100)
     , (3700790518, 67116705, 201, 55)
     , (3700790518, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790518, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790518, 0, 16792610, 0);
