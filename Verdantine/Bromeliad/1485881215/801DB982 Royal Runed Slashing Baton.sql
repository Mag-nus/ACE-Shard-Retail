INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431682, 33206, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431682,   1,      32768) /* ItemType - Caster */
     , (2149431682,   5,        200) /* EncumbranceVal */
     , (2149431682,   9,   16777216) /* ValidLocations - Held */
     , (2149431682,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149431682,  18,       1024) /* UiEffects - Slashing */
     , (2149431682,  19,      15000) /* Value */
     , (2149431682,  45,          1) /* DamageType - Slash */
     , (2149431682,  65,        101) /* Placement - Resting */
     , (2149431682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431682,  94,         16) /* TargetType - Creature */
     , (2149431682, 106,        450) /* ItemSpellcraft */
     , (2149431682, 107,       4788) /* ItemCurMana */
     , (2149431682, 108,       6000) /* ItemMaxMana */
     , (2149431682, 109,          0) /* ItemDifficulty */
     , (2149431682, 151,          2) /* HookType - Wall */
     , (2149431682, 158,          7) /* WieldRequirements - Level */
     , (2149431682, 159,          1) /* WieldSkillType - Axe */
     , (2149431682, 160,        120) /* WieldDifficulty */
     , (2149431682, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431682,   1, False) /* Stuck */
     , (2149431682,  11, True ) /* IgnoreCollisions */
     , (2149431682,  13, True ) /* Ethereal */
     , (2149431682,  14, True ) /* GravityStatus */
     , (2149431682,  19, True ) /* Attackable */
     , (2149431682,  22, True ) /* Inscribable */
     , (2149431682,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431682,   5,   -0.05) /* ManaRate */
     , (2149431682,  29,       1) /* WeaponDefense */
     , (2149431682,  39,     1.5) /* DefaultScale */
     , (2149431682, 144,     0.2) /* ManaConversionMod */
     , (2149431682, 147,       1) /* CriticalFrequency */
     , (2149431682, 150,   1.025) /* WeaponMagicDefense */
     , (2149431682, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431682,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2149431682,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431682,   1,   33559932) /* Setup */
     , (2149431682,   3,  536870932) /* SoundTable */
     , (2149431682,   6,   67116700) /* PaletteBase */
     , (2149431682,   8,  100688016) /* Icon */
     , (2149431682,  22,  872415275) /* PhysicsEffectTable */
     , (2149431682,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2149431682,  50,  100688914) /* IconOverlay */
     , (2149431682, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149431682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431682,   1, 1342411621) /* Owner */
     , (2149431682,   2, 1342411621) /* Container */
     , (2149431682, 8000, 2149431682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431682,  2101,      2) 
     , (2149431682,  2117,      2) 
     , (2149431682,  2282,      2) 
     , (2149431682,  2812,      2) 
     , (2149431682,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431682, 67116700, 1, 100, 0)
     , (2149431682, 67116710, 101, 100, 1)
     , (2149431682, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431682, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431682, 0, 16792610, 0);
