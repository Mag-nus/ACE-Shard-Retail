INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142243, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142243,   1,      32768) /* ItemType - Caster */
     , (3710142243,   5,         50) /* EncumbranceVal */
     , (3710142243,   9,   16777216) /* ValidLocations - Held */
     , (3710142243,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710142243,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710142243,  19,      29623) /* Value */
     , (3710142243,  45,          4) /* DamageType - Bludgeon */
     , (3710142243,  65,        101) /* Placement - Resting */
     , (3710142243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142243,  94,         16) /* TargetType - Creature */
     , (3710142243, 105,          8) /* ItemWorkmanship */
     , (3710142243, 106,        288) /* ItemSpellcraft */
     , (3710142243, 107,       4356) /* ItemCurMana */
     , (3710142243, 108,       4356) /* ItemMaxMana */
     , (3710142243, 109,        245) /* ItemDifficulty */
     , (3710142243, 110,          0) /* ItemAllegianceRankLimit */
     , (3710142243, 115,          0) /* ItemSkillLevelLimit */
     , (3710142243, 131,         51) /* MaterialType - Ivory */
     , (3710142243, 151,          2) /* HookType - Wall */
     , (3710142243, 158,          2) /* WieldRequirements - RawSkill */
     , (3710142243, 159,         34) /* WieldSkillType - WarMagic */
     , (3710142243, 160,        385) /* WieldDifficulty */
     , (3710142243, 172,          5) /* AppraisalLongDescDecoration */
     , (3710142243, 177,          4) /* GemCount */
     , (3710142243, 178,         38) /* GemType */
     , (3710142243, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142243,   1, False) /* Stuck */
     , (3710142243,  11, True ) /* IgnoreCollisions */
     , (3710142243,  13, True ) /* Ethereal */
     , (3710142243,  14, True ) /* GravityStatus */
     , (3710142243,  19, True ) /* Attackable */
     , (3710142243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142243,   5, -0.05555555555555555) /* ManaRate */
     , (3710142243,  29,    1.13) /* WeaponDefense */
     , (3710142243,  39, 0.6000000238418579) /* DefaultScale */
     , (3710142243, 144,    0.06) /* ManaConversionMod */
     , (3710142243, 150,    1.02) /* WeaponMagicDefense */
     , (3710142243, 152,    1.18) /* ElementalDamageMod */
     , (3710142243, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142243,   1, 'Blunt Staff') /* Name */
     , (3710142243,  16, 'Blunt Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142243,   1,   33560651) /* Setup */
     , (3710142243,   3,  536870932) /* SoundTable */
     , (3710142243,   6,   67111919) /* PaletteBase */
     , (3710142243,   8,  100690009) /* Icon */
     , (3710142243,  22,  872415275) /* PhysicsEffectTable */
     , (3710142243,  28,       2144) /* Spell - ShockWave7 */
     , (3710142243, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710142243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710142243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142243,   1, 3710142400) /* Owner */
     , (3710142243,   2, 3710142400) /* Container */
     , (3710142243, 8000, 3710142243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142243,  2117,      2) 
     , (3710142243,  2144,      2) 
     , (3710142243,  2195,      2) 
     , (3710142243,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710142243, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710142243, 0, 83894158, 83894158, 0)
     , (3710142243, 0, 83894159, 83894159, 1)
     , (3710142243, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710142243, 0, 16788048, 0);
