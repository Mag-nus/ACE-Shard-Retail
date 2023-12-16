INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447203, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447203,   1,      32768) /* ItemType - Caster */
     , (2164447203,   5,         50) /* EncumbranceVal */
     , (2164447203,   9,   16777216) /* ValidLocations - Held */
     , (2164447203,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447203,  18,          1) /* UiEffects - Magical */
     , (2164447203,  19,      14644) /* Value */
     , (2164447203,  45,       1024) /* DamageType - Nether */
     , (2164447203,  65,        101) /* Placement - Resting */
     , (2164447203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447203,  94,         16) /* TargetType - Creature */
     , (2164447203, 105,          8) /* ItemWorkmanship */
     , (2164447203, 106,        326) /* ItemSpellcraft */
     , (2164447203, 107,       4667) /* ItemCurMana */
     , (2164447203, 108,       4667) /* ItemMaxMana */
     , (2164447203, 109,        341) /* ItemDifficulty */
     , (2164447203, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447203, 115,          0) /* ItemSkillLevelLimit */
     , (2164447203, 131,         57) /* MaterialType - Brass */
     , (2164447203, 151,          2) /* HookType - Wall */
     , (2164447203, 158,          2) /* WieldRequirements - RawSkill */
     , (2164447203, 159,         43) /* WieldSkillType - VoidMagic */
     , (2164447203, 160,        375) /* WieldDifficulty */
     , (2164447203, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164447203, 177,          4) /* GemCount */
     , (2164447203, 178,         33) /* GemType */
     , (2164447203, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447203,   1, False) /* Stuck */
     , (2164447203,  11, True ) /* IgnoreCollisions */
     , (2164447203,  13, True ) /* Ethereal */
     , (2164447203,  14, True ) /* GravityStatus */
     , (2164447203,  19, True ) /* Attackable */
     , (2164447203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447203,   5, -0.05555555555555555) /* ManaRate */
     , (2164447203,  29,    1.13) /* WeaponDefense */
     , (2164447203,  39, 0.6000000238418579) /* DefaultScale */
     , (2164447203, 144,     0.1) /* ManaConversionMod */
     , (2164447203, 152,    1.13) /* ElementalDamageMod */
     , (2164447203, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447203,   1, 'Nether Staff') /* Name */
     , (2164447203,  16, 'Nether Staff of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447203,   1,   33561137) /* Setup */
     , (2164447203,   3,  536870932) /* SoundTable */
     , (2164447203,   6,   67111919) /* PaletteBase */
     , (2164447203,   8,  100690011) /* Icon */
     , (2164447203,  22,  872415275) /* PhysicsEffectTable */
     , (2164447203,  28,       5393) /* Spell - Corrosion7 */
     , (2164447203, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447203,   1, 2164447191) /* Owner */
     , (2164447203,   2, 2164447191) /* Container */
     , (2164447203, 8000, 2164447203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447203,  2117,      2) 
     , (2164447203,  2287,      2) 
     , (2164447203,  2503,      2) 
     , (2164447203,  5393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447203, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447203, 0, 83894158, 83894158, 0)
     , (2164447203, 0, 83894159, 83894159, 1)
     , (2164447203, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447203, 0, 16788048, 0);
