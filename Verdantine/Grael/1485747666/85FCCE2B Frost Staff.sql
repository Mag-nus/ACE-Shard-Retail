INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937579, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937579,   1,      32768) /* ItemType - Caster */
     , (2247937579,   5,         50) /* EncumbranceVal */
     , (2247937579,   9,   16777216) /* ValidLocations - Held */
     , (2247937579,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937579,  18,        129) /* UiEffects - Magical, Frost */
     , (2247937579,  19,      19340) /* Value */
     , (2247937579,  45,          8) /* DamageType - Cold */
     , (2247937579,  65,        101) /* Placement - Resting */
     , (2247937579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937579,  94,         16) /* TargetType - Creature */
     , (2247937579, 105,          9) /* ItemWorkmanship */
     , (2247937579, 106,        370) /* ItemSpellcraft */
     , (2247937579, 107,       2976) /* ItemCurMana */
     , (2247937579, 108,       2976) /* ItemMaxMana */
     , (2247937579, 109,        386) /* ItemDifficulty */
     , (2247937579, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937579, 115,          0) /* ItemSkillLevelLimit */
     , (2247937579, 131,         51) /* MaterialType - Ivory */
     , (2247937579, 151,          2) /* HookType - Wall */
     , (2247937579, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937579, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937579, 160,        385) /* WieldDifficulty */
     , (2247937579, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937579, 177,          1) /* GemCount */
     , (2247937579, 178,         21) /* GemType */
     , (2247937579, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937579,   1, False) /* Stuck */
     , (2247937579,  11, True ) /* IgnoreCollisions */
     , (2247937579,  13, True ) /* Ethereal */
     , (2247937579,  14, True ) /* GravityStatus */
     , (2247937579,  19, True ) /* Attackable */
     , (2247937579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937579,   5, -0.06666666666666667) /* ManaRate */
     , (2247937579,  29,    1.17) /* WeaponDefense */
     , (2247937579,  39, 0.6000000238418579) /* DefaultScale */
     , (2247937579, 144,    0.07) /* ManaConversionMod */
     , (2247937579, 152,    1.17) /* ElementalDamageMod */
     , (2247937579, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937579,   1, 'Frost Staff') /* Name */
     , (2247937579,  16, 'Frost Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937579,   1,   33560654) /* Setup */
     , (2247937579,   3,  536870932) /* SoundTable */
     , (2247937579,   6,   67111919) /* PaletteBase */
     , (2247937579,   8,  100690009) /* Icon */
     , (2247937579,  22,  872415275) /* PhysicsEffectTable */
     , (2247937579,  28,       2144) /* Spell - ShockWave7 */
     , (2247937579, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937579,   1, 2247937583) /* Owner */
     , (2247937579,   2, 2247937583) /* Container */
     , (2247937579, 8000, 2247937579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937579,  2101,      2) 
     , (2247937579,  2144,      2) 
     , (2247937579,  2516,      2) 
     , (2247937579,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937579, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937579, 0, 83894158, 83894158, 0)
     , (2247937579, 0, 83894159, 83894159, 1)
     , (2247937579, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937579, 0, 16788048, 0);
