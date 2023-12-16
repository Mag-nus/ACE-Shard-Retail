INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494671, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494671,   1,      32768) /* ItemType - Caster */
     , (3020494671,   5,         50) /* EncumbranceVal */
     , (3020494671,   9,   16777216) /* ValidLocations - Held */
     , (3020494671,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494671,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3020494671,  19,      33624) /* Value */
     , (3020494671,  45,          2) /* DamageType - Pierce */
     , (3020494671,  65,        101) /* Placement - Resting */
     , (3020494671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494671,  94,         16) /* TargetType - Creature */
     , (3020494671, 105,          7) /* ItemWorkmanship */
     , (3020494671, 106,        370) /* ItemSpellcraft */
     , (3020494671, 107,       4376) /* ItemCurMana */
     , (3020494671, 108,       4376) /* ItemMaxMana */
     , (3020494671, 109,        394) /* ItemDifficulty */
     , (3020494671, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494671, 115,          0) /* ItemSkillLevelLimit */
     , (3020494671, 131,         26) /* MaterialType - ImperialTopaz */
     , (3020494671, 151,          2) /* HookType - Wall */
     , (3020494671, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494671, 159,         34) /* WieldSkillType - WarMagic */
     , (3020494671, 160,        375) /* WieldDifficulty */
     , (3020494671, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494671, 177,          2) /* GemCount */
     , (3020494671, 178,         38) /* GemType */
     , (3020494671, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494671,   1, False) /* Stuck */
     , (3020494671,  11, True ) /* IgnoreCollisions */
     , (3020494671,  13, True ) /* Ethereal */
     , (3020494671,  14, True ) /* GravityStatus */
     , (3020494671,  19, True ) /* Attackable */
     , (3020494671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494671,   5, -0.06666666666666667) /* ManaRate */
     , (3020494671,  29,     1.2) /* WeaponDefense */
     , (3020494671,  39,     1.5) /* DefaultScale */
     , (3020494671, 144,    0.07) /* ManaConversionMod */
     , (3020494671, 152,    1.13) /* ElementalDamageMod */
     , (3020494671, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494671,   1, 'Piercing Baton') /* Name */
     , (3020494671,  16, 'Piercing Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494671,   1,   33559698) /* Setup */
     , (3020494671,   3,  536870932) /* SoundTable */
     , (3020494671,   6,   67116700) /* PaletteBase */
     , (3020494671,   8,  100688012) /* Icon */
     , (3020494671,  22,  872415275) /* PhysicsEffectTable */
     , (3020494671,  28,       2122) /* Spell - AcidStream7 */
     , (3020494671, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494671,   1, 3020451768) /* Owner */
     , (3020494671,   2, 3020451768) /* Container */
     , (3020494671, 8000, 3020494671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494671,  1605,      2) 
     , (3020494671,  2122,      2) 
     , (3020494671,  2249,      2) 
     , (3020494671,  2584,      2) 
     , (3020494671,  3200,      2) 
     , (3020494671,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494671, 67116700, 1, 100)
     , (3020494671, 67116704, 101, 100)
     , (3020494671, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494671, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494671, 0, 16792610, 0);
