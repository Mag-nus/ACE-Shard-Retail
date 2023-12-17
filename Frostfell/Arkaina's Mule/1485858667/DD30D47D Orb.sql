INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964861, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964861,   1,      32768) /* ItemType - Caster */
     , (3710964861,   5,         50) /* EncumbranceVal */
     , (3710964861,   9,   16777216) /* ValidLocations - Held */
     , (3710964861,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710964861,  18,          1) /* UiEffects - Magical */
     , (3710964861,  19,      32917) /* Value */
     , (3710964861,  65,        101) /* Placement - Resting */
     , (3710964861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964861,  94,         16) /* TargetType - Creature */
     , (3710964861, 105,          8) /* ItemWorkmanship */
     , (3710964861, 106,        277) /* ItemSpellcraft */
     , (3710964861, 107,       7467) /* ItemCurMana */
     , (3710964861, 108,       7467) /* ItemMaxMana */
     , (3710964861, 109,        207) /* ItemDifficulty */
     , (3710964861, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964861, 115,          0) /* ItemSkillLevelLimit */
     , (3710964861, 131,         38) /* MaterialType - Ruby */
     , (3710964861, 151,          2) /* HookType - Wall */
     , (3710964861, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964861, 177,          5) /* GemCount */
     , (3710964861, 178,         22) /* GemType */
     , (3710964861, 188,          4) /* HeritageGroup - Viamontian */
     , (3710964861, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964861,   1, False) /* Stuck */
     , (3710964861,  11, True ) /* IgnoreCollisions */
     , (3710964861,  13, True ) /* Ethereal */
     , (3710964861,  14, True ) /* GravityStatus */
     , (3710964861,  19, True ) /* Attackable */
     , (3710964861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964861,   5, -0.05555555555555555) /* ManaRate */
     , (3710964861,  29,    1.15) /* WeaponDefense */
     , (3710964861,  39, 0.6000000238418579) /* DefaultScale */
     , (3710964861, 144,     0.1) /* ManaConversionMod */
     , (3710964861, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964861,   1, 'Orb') /* Name */
     , (3710964861,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964861,   1,   33554669) /* Setup */
     , (3710964861,   3,  536870932) /* SoundTable */
     , (3710964861,   6,   67111928) /* PaletteBase */
     , (3710964861,   8,  100668724) /* Icon */
     , (3710964861,  22,  872415275) /* PhysicsEffectTable */
     , (3710964861,  28,       2232) /* Spell - FealtyOther7 */
     , (3710964861, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710964861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964861,   1, 3710964840) /* Owner */
     , (3710964861,   2, 3710964840) /* Container */
     , (3710964861, 8000, 3710964861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964861,   586,      2) 
     , (3710964861,  1480,      2) 
     , (3710964861,  2232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964861, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964861, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964861, 0, 16778862, 0);
