INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965067, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965067,   1,      32768) /* ItemType - Caster */
     , (3710965067,   5,         50) /* EncumbranceVal */
     , (3710965067,   9,   16777216) /* ValidLocations - Held */
     , (3710965067,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965067,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710965067,  19,      20353) /* Value */
     , (3710965067,  45,         64) /* DamageType - Electric */
     , (3710965067,  65,        101) /* Placement - Resting */
     , (3710965067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965067,  94,         16) /* TargetType - Creature */
     , (3710965067, 105,          7) /* ItemWorkmanship */
     , (3710965067, 106,        370) /* ItemSpellcraft */
     , (3710965067, 107,       5001) /* ItemCurMana */
     , (3710965067, 108,       5001) /* ItemMaxMana */
     , (3710965067, 109,        456) /* ItemDifficulty */
     , (3710965067, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965067, 115,          0) /* ItemSkillLevelLimit */
     , (3710965067, 131,         51) /* MaterialType - Ivory */
     , (3710965067, 151,          2) /* HookType - Wall */
     , (3710965067, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965067, 159,         34) /* WieldSkillType - WarMagic */
     , (3710965067, 160,        385) /* WieldDifficulty */
     , (3710965067, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965067, 177,          3) /* GemCount */
     , (3710965067, 178,         26) /* GemType */
     , (3710965067, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965067,   1, False) /* Stuck */
     , (3710965067,  11, True ) /* IgnoreCollisions */
     , (3710965067,  13, True ) /* Ethereal */
     , (3710965067,  14, True ) /* GravityStatus */
     , (3710965067,  19, True ) /* Attackable */
     , (3710965067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965067,   5, -0.06666666666666667) /* ManaRate */
     , (3710965067,  29,    1.14) /* WeaponDefense */
     , (3710965067,  39, 0.6000000238418579) /* DefaultScale */
     , (3710965067, 144,    0.06) /* ManaConversionMod */
     , (3710965067, 152,    1.18) /* ElementalDamageMod */
     , (3710965067, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965067,   1, 'Electric Staff') /* Name */
     , (3710965067,  16, 'Electric Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965067,   1,   33560652) /* Setup */
     , (3710965067,   3,  536870932) /* SoundTable */
     , (3710965067,   6,   67111919) /* PaletteBase */
     , (3710965067,   8,  100690009) /* Icon */
     , (3710965067,  22,  872415275) /* PhysicsEffectTable */
     , (3710965067,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3710965067, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965067,   1, 1343230668) /* Owner */
     , (3710965067,   2, 1343230668) /* Container */
     , (3710965067, 8000, 3710965067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965067,  2101,      2) 
     , (3710965067,  2117,      2) 
     , (3710965067,  4457,      2) 
     , (3710965067,  4530,      2) 
     , (3710965067,  4670,      2) 
     , (3710965067,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965067, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965067, 0, 83894158, 83894158, 0)
     , (3710965067, 0, 83894159, 83894159, 1)
     , (3710965067, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965067, 0, 16788048, 0);
