INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593090922, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593090922,   1,      32768) /* ItemType - Caster */
     , (2593090922,   5,         50) /* EncumbranceVal */
     , (2593090922,   9,   16777216) /* ValidLocations - Held */
     , (2593090922,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2593090922,  18,         65) /* UiEffects - Magical, Lightning */
     , (2593090922,  19,      17913) /* Value */
     , (2593090922,  45,         64) /* DamageType - Electric */
     , (2593090922,  65,        101) /* Placement - Resting */
     , (2593090922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593090922,  94,         16) /* TargetType - Creature */
     , (2593090922, 105,          9) /* ItemWorkmanship */
     , (2593090922, 106,        370) /* ItemSpellcraft */
     , (2593090922, 107,       4912) /* ItemCurMana */
     , (2593090922, 108,       4912) /* ItemMaxMana */
     , (2593090922, 109,        414) /* ItemDifficulty */
     , (2593090922, 110,          0) /* ItemAllegianceRankLimit */
     , (2593090922, 115,          0) /* ItemSkillLevelLimit */
     , (2593090922, 131,         57) /* MaterialType - Brass */
     , (2593090922, 151,          2) /* HookType - Wall */
     , (2593090922, 158,          2) /* WieldRequirements - RawSkill */
     , (2593090922, 159,         34) /* WieldSkillType - WarMagic */
     , (2593090922, 160,        385) /* WieldDifficulty */
     , (2593090922, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2593090922, 177,          3) /* GemCount */
     , (2593090922, 178,         22) /* GemType */
     , (2593090922, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593090922,   1, False) /* Stuck */
     , (2593090922,  11, True ) /* IgnoreCollisions */
     , (2593090922,  13, True ) /* Ethereal */
     , (2593090922,  14, True ) /* GravityStatus */
     , (2593090922,  19, True ) /* Attackable */
     , (2593090922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593090922,   5, -0.06666666666666667) /* ManaRate */
     , (2593090922,  29,    1.13) /* WeaponDefense */
     , (2593090922,  39, 0.6000000238418579) /* DefaultScale */
     , (2593090922, 144,    0.07) /* ManaConversionMod */
     , (2593090922, 150,   1.015) /* WeaponMagicDefense */
     , (2593090922, 152,    1.18) /* ElementalDamageMod */
     , (2593090922, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593090922,   1, 'Electric Staff') /* Name */
     , (2593090922,  16, 'Electric Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593090922,   1,   33560652) /* Setup */
     , (2593090922,   3,  536870932) /* SoundTable */
     , (2593090922,   6,   67111919) /* PaletteBase */
     , (2593090922,   8,  100690011) /* Icon */
     , (2593090922,  22,  872415275) /* PhysicsEffectTable */
     , (2593090922,  28,       4447) /* Spell - FrostBolt8 */
     , (2593090922, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2593090922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593090922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593090922,   1, 2877536331) /* Owner */
     , (2593090922,   2, 2877536331) /* Container */
     , (2593090922, 8000, 2593090922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593090922,  2323,      2) 
     , (2593090922,  4414,      2) 
     , (2593090922,  4418,      2) 
     , (2593090922,  4447,      2) 
     , (2593090922,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593090922, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593090922, 0, 83894158, 83894158, 0)
     , (2593090922, 0, 83894159, 83894159, 1)
     , (2593090922, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593090922, 0, 16788048, 0);
