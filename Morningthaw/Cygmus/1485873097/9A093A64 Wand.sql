INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296036, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296036,   1,      32768) /* ItemType - Caster */
     , (2584296036,   5,         50) /* EncumbranceVal */
     , (2584296036,   9,   16777216) /* ValidLocations - Held */
     , (2584296036,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584296036,  18,          1) /* UiEffects - Magical */
     , (2584296036,  19,       2059) /* Value */
     , (2584296036,  65,        101) /* Placement - Resting */
     , (2584296036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296036,  94,         16) /* TargetType - Creature */
     , (2584296036, 105,          2) /* ItemWorkmanship */
     , (2584296036, 106,        161) /* ItemSpellcraft */
     , (2584296036, 107,        565) /* ItemCurMana */
     , (2584296036, 108,        889) /* ItemMaxMana */
     , (2584296036, 109,        161) /* ItemDifficulty */
     , (2584296036, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296036, 115,          0) /* ItemSkillLevelLimit */
     , (2584296036, 131,         61) /* MaterialType - Iron */
     , (2584296036, 151,          2) /* HookType - Wall */
     , (2584296036, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296036,   1, False) /* Stuck */
     , (2584296036,  11, True ) /* IgnoreCollisions */
     , (2584296036,  13, True ) /* Ethereal */
     , (2584296036,  14, True ) /* GravityStatus */
     , (2584296036,  19, True ) /* Attackable */
     , (2584296036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296036,   5, -0.0333333333333333) /* ManaRate */
     , (2584296036,  29,       1) /* WeaponDefense */
     , (2584296036, 144, 1.27681189007131E-314) /* ManaConversionMod */
     , (2584296036, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296036,   1, 'Wand') /* Name */
     , (2584296036,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296036,  16, 'Well-crafted Iron Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296036,   1,   33554812) /* Setup */
     , (2584296036,   3,  536870932) /* SoundTable */
     , (2584296036,   6,   67111919) /* PaletteBase */
     , (2584296036,   8,  100668793) /* Icon */
     , (2584296036,  22,  872415275) /* PhysicsEffectTable */
     , (2584296036,  28,         83) /* Spell - FlameBolt4 */
     , (2584296036, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296036,   1, 2584296026) /* Owner */
     , (2584296036,   2, 2584296026) /* Container */
     , (2584296036, 8000, 2584296036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296036,    83,      2) 
     , (2584296036,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296036, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296036, 0, 83889679, 83889679, 0)
     , (2584296036, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296036, 0, 16778603, 0);
