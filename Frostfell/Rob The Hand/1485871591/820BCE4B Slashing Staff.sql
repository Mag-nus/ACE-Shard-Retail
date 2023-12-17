INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181811787, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181811787,   1,      32768) /* ItemType - Caster */
     , (2181811787,   5,         50) /* EncumbranceVal */
     , (2181811787,   9,   16777216) /* ValidLocations - Held */
     , (2181811787,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2181811787,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2181811787,  19,      22502) /* Value */
     , (2181811787,  45,          1) /* DamageType - Slash */
     , (2181811787,  65,        101) /* Placement - Resting */
     , (2181811787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181811787,  94,         16) /* TargetType - Creature */
     , (2181811787, 105,          9) /* ItemWorkmanship */
     , (2181811787, 106,        370) /* ItemSpellcraft */
     , (2181811787, 107,       2920) /* ItemCurMana */
     , (2181811787, 108,       3306) /* ItemMaxMana */
     , (2181811787, 109,        375) /* ItemDifficulty */
     , (2181811787, 110,          0) /* ItemAllegianceRankLimit */
     , (2181811787, 115,          0) /* ItemSkillLevelLimit */
     , (2181811787, 131,         63) /* MaterialType - Silver */
     , (2181811787, 151,          2) /* HookType - Wall */
     , (2181811787, 158,          2) /* WieldRequirements - RawSkill */
     , (2181811787, 159,         34) /* WieldSkillType - WarMagic */
     , (2181811787, 160,        355) /* WieldDifficulty */
     , (2181811787, 171,          8) /* NumTimesTinkered */
     , (2181811787, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2181811787, 177,          4) /* GemCount */
     , (2181811787, 178,         22) /* GemType */
     , (2181811787, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2181811787, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181811787,   1, False) /* Stuck */
     , (2181811787,  11, True ) /* IgnoreCollisions */
     , (2181811787,  13, True ) /* Ethereal */
     , (2181811787,  14, True ) /* GravityStatus */
     , (2181811787,  19, True ) /* Attackable */
     , (2181811787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181811787,   5, -0.06666667014360428) /* ManaRate */
     , (2181811787,  29, 1.1699999570846558) /* WeaponDefense */
     , (2181811787,  39, 0.6000000238418579) /* DefaultScale */
     , (2181811787, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2181811787, 152, 1.090000033378601) /* ElementalDamageMod */
     , (2181811787, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181811787,   1, 'Slashing Staff') /* Name */
     , (2181811787,  16, 'Slashing Staff of Whirlingblade') /* LongDesc */
     , (2181811787,  39, 'Macetickles') /* TinkerName */
     , (2181811787,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181811787,   1,   33560656) /* Setup */
     , (2181811787,   3,  536870932) /* SoundTable */
     , (2181811787,   6,   67111919) /* PaletteBase */
     , (2181811787,   8,  100690003) /* Icon */
     , (2181811787,  22,  872415275) /* PhysicsEffectTable */
     , (2181811787,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2181811787,  52,  100676440) /* IconUnderlay */
     , (2181811787, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2181811787, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2181811787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2181811787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181811787,   1, 3701243446) /* Owner */
     , (2181811787,   2, 3701243446) /* Container */
     , (2181811787, 8000, 2181811787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181811787,  2101,      2) 
     , (2181811787,  2117,      2) 
     , (2181811787,  2146,      2) 
     , (2181811787,  2195,      2) 
     , (2181811787,  3199,      2) 
     , (2181811787,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181811787, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181811787, 0, 83894158, 83894158, 0)
     , (2181811787, 0, 83894159, 83894159, 1)
     , (2181811787, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181811787, 0, 16788048, 0);
