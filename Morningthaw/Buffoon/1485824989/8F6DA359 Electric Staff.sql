INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406327129, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406327129,   1,      32768) /* ItemType - Caster */
     , (2406327129,   5,         50) /* EncumbranceVal */
     , (2406327129,   9,   16777216) /* ValidLocations - Held */
     , (2406327129,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2406327129,  18,         65) /* UiEffects - Magical, Lightning */
     , (2406327129,  19,      10218) /* Value */
     , (2406327129,  45,         64) /* DamageType - Electric */
     , (2406327129,  65,        101) /* Placement - Resting */
     , (2406327129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406327129,  94,         16) /* TargetType - Creature */
     , (2406327129, 105,          6) /* ItemWorkmanship */
     , (2406327129, 106,        313) /* ItemSpellcraft */
     , (2406327129, 107,       1755) /* ItemCurMana */
     , (2406327129, 108,       1867) /* ItemMaxMana */
     , (2406327129, 109,        270) /* ItemDifficulty */
     , (2406327129, 110,          0) /* ItemAllegianceRankLimit */
     , (2406327129, 115,          0) /* ItemSkillLevelLimit */
     , (2406327129, 131,         58) /* MaterialType - Bronze */
     , (2406327129, 151,          2) /* HookType - Wall */
     , (2406327129, 158,          2) /* WieldRequirements - RawSkill */
     , (2406327129, 159,         34) /* WieldSkillType - WarMagic */
     , (2406327129, 160,        385) /* WieldDifficulty */
     , (2406327129, 171,         10) /* NumTimesTinkered */
     , (2406327129, 172,          5) /* AppraisalLongDescDecoration */
     , (2406327129, 177,          3) /* GemCount */
     , (2406327129, 178,         39) /* GemType */
     , (2406327129, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2406327129, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406327129,   1, False) /* Stuck */
     , (2406327129,  11, True ) /* IgnoreCollisions */
     , (2406327129,  13, True ) /* Ethereal */
     , (2406327129,  14, True ) /* GravityStatus */
     , (2406327129,  19, True ) /* Attackable */
     , (2406327129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2406327129,   5, -0.0555555559694767) /* ManaRate */
     , (2406327129,  29, 1.14999997615814) /* WeaponDefense */
     , (2406327129,  39, 0.600000023841858) /* DefaultScale */
     , (2406327129, 144, 0.100000001490116) /* ManaConversionMod */
     , (2406327129, 152, 1.26999998092651) /* ElementalDamageMod */
     , (2406327129, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406327129,   1, 'Electric Staff') /* Name */
     , (2406327129,  16, 'Electric Staff of Blades') /* LongDesc */
     , (2406327129,  39, 'D I S T U R B E D') /* TinkerName */
     , (2406327129,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406327129,   1,   33560652) /* Setup */
     , (2406327129,   3,  536870932) /* SoundTable */
     , (2406327129,   6,   67111919) /* PaletteBase */
     , (2406327129,   8,  100690002) /* Icon */
     , (2406327129,  22,  872415275) /* PhysicsEffectTable */
     , (2406327129,  28,         97) /* Spell - WhirlingBlade6 */
     , (2406327129,  52,  100676440) /* IconUnderlay */
     , (2406327129, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2406327129, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2406327129, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2406327129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406327129,   1, 1343217819) /* Owner */
     , (2406327129,   2, 1343217819) /* Container */
     , (2406327129, 8000, 2406327129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2406327129,    97,      2) 
     , (2406327129,   634,      2) 
     , (2406327129,  2117,      2) 
     , (2406327129,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2406327129, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2406327129, 0, 83894158, 83894158, 0)
     , (2406327129, 0, 83894159, 83894159, 1)
     , (2406327129, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2406327129, 0, 16788048, 0);
