INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395269, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395269,   1,      32768) /* ItemType - Caster */
     , (2624395269,   5,         50) /* EncumbranceVal */
     , (2624395269,   9,   16777216) /* ValidLocations - Held */
     , (2624395269,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624395269,  18,        257) /* UiEffects - Magical, Acid */
     , (2624395269,  19,      40705) /* Value */
     , (2624395269,  45,         32) /* DamageType - Acid */
     , (2624395269,  65,        101) /* Placement - Resting */
     , (2624395269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395269,  94,         16) /* TargetType - Creature */
     , (2624395269, 105,          8) /* ItemWorkmanship */
     , (2624395269, 106,        370) /* ItemSpellcraft */
     , (2624395269, 107,       3112) /* ItemCurMana */
     , (2624395269, 108,       3112) /* ItemMaxMana */
     , (2624395269, 109,        283) /* ItemDifficulty */
     , (2624395269, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395269, 115,          0) /* ItemSkillLevelLimit */
     , (2624395269, 131,         39) /* MaterialType - Sapphire */
     , (2624395269, 151,          2) /* HookType - Wall */
     , (2624395269, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395269, 159,         34) /* WieldSkillType - WarMagic */
     , (2624395269, 160,        355) /* WieldDifficulty */
     , (2624395269, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395269, 177,          4) /* GemCount */
     , (2624395269, 178,         41) /* GemType */
     , (2624395269, 188,          3) /* HeritageGroup - Sho */
     , (2624395269, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395269,   1, False) /* Stuck */
     , (2624395269,  11, True ) /* IgnoreCollisions */
     , (2624395269,  13, True ) /* Ethereal */
     , (2624395269,  14, True ) /* GravityStatus */
     , (2624395269,  19, True ) /* Attackable */
     , (2624395269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395269,   5, -0.06666666666666667) /* ManaRate */
     , (2624395269,  29,    1.12) /* WeaponDefense */
     , (2624395269,  39, 0.6000000238418579) /* DefaultScale */
     , (2624395269, 144,    0.07) /* ManaConversionMod */
     , (2624395269, 152,    1.09) /* ElementalDamageMod */
     , (2624395269, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395269,   1, 'Acid Staff') /* Name */
     , (2624395269,  16, 'Acid Staff of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395269,   1,   33560650) /* Setup */
     , (2624395269,   3,  536870932) /* SoundTable */
     , (2624395269,   6,   67111919) /* PaletteBase */
     , (2624395269,   8,  100690007) /* Icon */
     , (2624395269,  22,  872415275) /* PhysicsEffectTable */
     , (2624395269,  28,       2132) /* Spell - ForceBolt7 */
     , (2624395269, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624395269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395269,   1, 2624395264) /* Owner */
     , (2624395269,   2, 2624395264) /* Container */
     , (2624395269, 8000, 2624395269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395269,  1480,      2) 
     , (2624395269,  2132,      2) 
     , (2624395269,  2554,      2) 
     , (2624395269,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395269, 67111927, 0, 0, 0);
