INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047903, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047903,   1,      32768) /* ItemType - Caster */
     , (2161047903,   5,         50) /* EncumbranceVal */
     , (2161047903,   9,   16777216) /* ValidLocations - Held */
     , (2161047903,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2161047903,  18,          1) /* UiEffects - Magical */
     , (2161047903,  19,      23077) /* Value */
     , (2161047903,  65,        101) /* Placement - Resting */
     , (2161047903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047903,  94,         16) /* TargetType - Creature */
     , (2161047903, 105,          7) /* ItemWorkmanship */
     , (2161047903, 106,        293) /* ItemSpellcraft */
     , (2161047903, 107,       6824) /* ItemCurMana */
     , (2161047903, 108,       7001) /* ItemMaxMana */
     , (2161047903, 109,        254) /* ItemDifficulty */
     , (2161047903, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047903, 115,          0) /* ItemSkillLevelLimit */
     , (2161047903, 131,         62) /* MaterialType - Pyreal */
     , (2161047903, 151,          2) /* HookType - Wall */
     , (2161047903, 158,          7) /* WieldRequirements - Level */
     , (2161047903, 159,          1) /* WieldSkillType - Axe */
     , (2161047903, 160,        150) /* WieldDifficulty */
     , (2161047903, 172,          5) /* AppraisalLongDescDecoration */
     , (2161047903, 177,          3) /* GemCount */
     , (2161047903, 178,         21) /* GemType */
     , (2161047903, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047903,   1, False) /* Stuck */
     , (2161047903,  11, True ) /* IgnoreCollisions */
     , (2161047903,  13, True ) /* Ethereal */
     , (2161047903,  14, True ) /* GravityStatus */
     , (2161047903,  19, True ) /* Attackable */
     , (2161047903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047903,   5, -0.05555555555555555) /* ManaRate */
     , (2161047903,  29, 1.3200000017881393) /* WeaponDefense */
     , (2161047903,  39, 0.6000000238418579) /* DefaultScale */
     , (2161047903, 144, 0.11900000333786012) /* ManaConversionMod */
     , (2161047903, 152, 1.0599999986588955) /* ElementalDamageMod */
     , (2161047903, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047903,   1, 'Orb') /* Name */
     , (2161047903,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047903,   1,   33554669) /* Setup */
     , (2161047903,   3,  536870932) /* SoundTable */
     , (2161047903,   6,   67111919) /* PaletteBase */
     , (2161047903,   8,  100668725) /* Icon */
     , (2161047903,  22,  872415275) /* PhysicsEffectTable */
     , (2161047903,  28,       2232) /* Spell - FealtyOther7 */
     , (2161047903, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2161047903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047903,   1, 1342663805) /* Owner */
     , (2161047903,   2, 1342663805) /* Container */
     , (2161047903, 8000, 2161047903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047903,  2117,      2) 
     , (2161047903,  2232,      2) 
     , (2161047903,  2323,      2) 
     , (2161047903,  3258,      2) 
     , (2161047903,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047903, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047903, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047903, 0, 16778862, 0);
