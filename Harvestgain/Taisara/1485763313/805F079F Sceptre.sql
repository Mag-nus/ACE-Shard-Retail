INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711519, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711519,   1,      32768) /* ItemType - Caster */
     , (2153711519,   5,         50) /* EncumbranceVal */
     , (2153711519,   9,   16777216) /* ValidLocations - Held */
     , (2153711519,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711519,  18,          1) /* UiEffects - Magical */
     , (2153711519,  19,      10308) /* Value */
     , (2153711519,  65,        101) /* Placement - Resting */
     , (2153711519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711519,  94,         16) /* TargetType - Creature */
     , (2153711519, 105,          5) /* ItemWorkmanship */
     , (2153711519, 106,        260) /* ItemSpellcraft */
     , (2153711519, 107,       2601) /* ItemCurMana */
     , (2153711519, 108,       2601) /* ItemMaxMana */
     , (2153711519, 109,         57) /* ItemDifficulty */
     , (2153711519, 110,          8) /* ItemAllegianceRankLimit */
     , (2153711519, 115,          0) /* ItemSkillLevelLimit */
     , (2153711519, 131,         16) /* MaterialType - BlackOpal */
     , (2153711519, 151,          2) /* HookType - Wall */
     , (2153711519, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711519, 177,          4) /* GemCount */
     , (2153711519, 178,         16) /* GemType */
     , (2153711519, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711519,   1, False) /* Stuck */
     , (2153711519,  11, True ) /* IgnoreCollisions */
     , (2153711519,  13, True ) /* Ethereal */
     , (2153711519,  14, True ) /* GravityStatus */
     , (2153711519,  19, True ) /* Attackable */
     , (2153711519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711519,   5, -0.05555555555555555) /* ManaRate */
     , (2153711519,  29,    1.13) /* WeaponDefense */
     , (2153711519, 144,    0.09) /* ManaConversionMod */
     , (2153711519, 149,    1.01) /* WeaponMissileDefense */
     , (2153711519, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711519,   1, 'Sceptre') /* Name */
     , (2153711519,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711519,   1,   33554704) /* Setup */
     , (2153711519,   3,  536870932) /* SoundTable */
     , (2153711519,   6,   67111919) /* PaletteBase */
     , (2153711519,   8,  100668798) /* Icon */
     , (2153711519,  22,  872415275) /* PhysicsEffectTable */
     , (2153711519,  28,         74) /* Spell - FrostBolt6 */
     , (2153711519, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711519,   1, 2153711509) /* Owner */
     , (2153711519,   2, 2153711509) /* Container */
     , (2153711519, 8000, 2153711519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711519,    74,      2) 
     , (2153711519,   683,      2) 
     , (2153711519,  1480,      2) 
     , (2153711519,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711519, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711519, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711519, 0, 16778510, 0);
