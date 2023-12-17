INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142039, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142039,   1,      32768) /* ItemType - Caster */
     , (2154142039,   5,         50) /* EncumbranceVal */
     , (2154142039,   9,   16777216) /* ValidLocations - Held */
     , (2154142039,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154142039,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2154142039,  19,      17703) /* Value */
     , (2154142039,  45,          2) /* DamageType - Pierce */
     , (2154142039,  65,        101) /* Placement - Resting */
     , (2154142039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142039,  94,         16) /* TargetType - Creature */
     , (2154142039, 105,          7) /* ItemWorkmanship */
     , (2154142039, 106,        370) /* ItemSpellcraft */
     , (2154142039, 107,       1501) /* ItemCurMana */
     , (2154142039, 108,       1501) /* ItemMaxMana */
     , (2154142039, 109,        379) /* ItemDifficulty */
     , (2154142039, 110,          0) /* ItemAllegianceRankLimit */
     , (2154142039, 115,          0) /* ItemSkillLevelLimit */
     , (2154142039, 131,         59) /* MaterialType - Copper */
     , (2154142039, 151,          2) /* HookType - Wall */
     , (2154142039, 158,          2) /* WieldRequirements - RawSkill */
     , (2154142039, 159,         34) /* WieldSkillType - WarMagic */
     , (2154142039, 160,        375) /* WieldDifficulty */
     , (2154142039, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154142039, 177,          4) /* GemCount */
     , (2154142039, 178,         38) /* GemType */
     , (2154142039, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142039,   1, False) /* Stuck */
     , (2154142039,  11, True ) /* IgnoreCollisions */
     , (2154142039,  13, True ) /* Ethereal */
     , (2154142039,  14, True ) /* GravityStatus */
     , (2154142039,  19, True ) /* Attackable */
     , (2154142039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142039,   5, -0.06666666666666667) /* ManaRate */
     , (2154142039,  29,    1.14) /* WeaponDefense */
     , (2154142039,  39, 0.6000000238418579) /* DefaultScale */
     , (2154142039, 144,    0.06) /* ManaConversionMod */
     , (2154142039, 149,    1.04) /* WeaponMissileDefense */
     , (2154142039, 152,    1.13) /* ElementalDamageMod */
     , (2154142039, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142039,   1, 'Piercing Staff') /* Name */
     , (2154142039,  16, 'Piercing Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142039,   1,   33560655) /* Setup */
     , (2154142039,   3,  536870932) /* SoundTable */
     , (2154142039,   6,   67111919) /* PaletteBase */
     , (2154142039,   8,  100690002) /* Icon */
     , (2154142039,  22,  872415275) /* PhysicsEffectTable */
     , (2154142039,  28,         97) /* Spell - WhirlingBlade6 */
     , (2154142039, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154142039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142039, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142039,   1, 2877536331) /* Owner */
     , (2154142039,   2, 2877536331) /* Container */
     , (2154142039, 8000, 2154142039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142039,    97,      2) 
     , (2154142039,  2117,      2) 
     , (2154142039,  2578,      2) 
     , (2154142039,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142039, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142039, 0, 83894158, 83894158, 0)
     , (2154142039, 0, 83894159, 83894159, 1)
     , (2154142039, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142039, 0, 16788048, 0);
