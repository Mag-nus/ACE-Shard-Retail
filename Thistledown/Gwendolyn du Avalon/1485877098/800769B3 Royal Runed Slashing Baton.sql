INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969459, 33206, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969459,   1,      32768) /* ItemType - Caster */
     , (2147969459,   5,        200) /* EncumbranceVal */
     , (2147969459,   9,   16777216) /* ValidLocations - Held */
     , (2147969459,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147969459,  18,       1024) /* UiEffects - Slashing */
     , (2147969459,  19,      15000) /* Value */
     , (2147969459,  45,          1) /* DamageType - Slash */
     , (2147969459,  65,        101) /* Placement - Resting */
     , (2147969459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969459,  94,         16) /* TargetType - Creature */
     , (2147969459, 106,        450) /* ItemSpellcraft */
     , (2147969459, 107,       4245) /* ItemCurMana */
     , (2147969459, 108,       6000) /* ItemMaxMana */
     , (2147969459, 109,          0) /* ItemDifficulty */
     , (2147969459, 151,          2) /* HookType - Wall */
     , (2147969459, 158,          7) /* WieldRequirements - Level */
     , (2147969459, 159,          1) /* WieldSkillType - Axe */
     , (2147969459, 160,        120) /* WieldDifficulty */
     , (2147969459, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969459,   1, False) /* Stuck */
     , (2147969459,  11, True ) /* IgnoreCollisions */
     , (2147969459,  13, True ) /* Ethereal */
     , (2147969459,  14, True ) /* GravityStatus */
     , (2147969459,  19, True ) /* Attackable */
     , (2147969459,  22, True ) /* Inscribable */
     , (2147969459,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969459,   5, -0.0500000007450581) /* ManaRate */
     , (2147969459,  29,       1) /* WeaponDefense */
     , (2147969459,  39,     1.5) /* DefaultScale */
     , (2147969459, 144, 0.200000002980232) /* ManaConversionMod */
     , (2147969459, 147,       1) /* CriticalFrequency */
     , (2147969459, 150,   1.025) /* WeaponMagicDefense */
     , (2147969459, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969459,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2147969459,   7, 'Primary : The Colosseum
Secondary: Egg Orchard') /* Inscription */
     , (2147969459,   8, 'Gwendolyn du Avalon') /* ScribeName */
     , (2147969459,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969459,   1,   33559932) /* Setup */
     , (2147969459,   3,  536870932) /* SoundTable */
     , (2147969459,   6,   67116700) /* PaletteBase */
     , (2147969459,   8,  100688016) /* Icon */
     , (2147969459,  22,  872415275) /* PhysicsEffectTable */
     , (2147969459,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2147969459,  50,  100688914) /* IconOverlay */
     , (2147969459, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147969459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969459,   1, 2147969456) /* Owner */
     , (2147969459,   2, 2147969456) /* Container */
     , (2147969459, 8000, 2147969459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969459,  2101,      2) 
     , (2147969459,  2117,      2) 
     , (2147969459,  2282,      2) 
     , (2147969459,  2812,      2) 
     , (2147969459,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969459, 67116700, 1, 100)
     , (2147969459, 67116708, 201, 55)
     , (2147969459, 67116710, 101, 100);
