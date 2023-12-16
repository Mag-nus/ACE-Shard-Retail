INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523813, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523813,   1,      32768) /* ItemType - Caster */
     , (2151523813,   5,         50) /* EncumbranceVal */
     , (2151523813,   9,   16777216) /* ValidLocations - Held */
     , (2151523813,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523813,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2151523813,  19,      12972) /* Value */
     , (2151523813,  45,          4) /* DamageType - Bludgeon */
     , (2151523813,  65,        101) /* Placement - Resting */
     , (2151523813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523813,  94,         16) /* TargetType - Creature */
     , (2151523813, 105,          6) /* ItemWorkmanship */
     , (2151523813, 106,        370) /* ItemSpellcraft */
     , (2151523813, 107,       3734) /* ItemCurMana */
     , (2151523813, 108,       3734) /* ItemMaxMana */
     , (2151523813, 109,        404) /* ItemDifficulty */
     , (2151523813, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523813, 115,          0) /* ItemSkillLevelLimit */
     , (2151523813, 131,         60) /* MaterialType - Gold */
     , (2151523813, 151,          2) /* HookType - Wall */
     , (2151523813, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523813, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523813, 160,        385) /* WieldDifficulty */
     , (2151523813, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523813, 177,          3) /* GemCount */
     , (2151523813, 178,         47) /* GemType */
     , (2151523813, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523813,   1, False) /* Stuck */
     , (2151523813,  11, True ) /* IgnoreCollisions */
     , (2151523813,  13, True ) /* Ethereal */
     , (2151523813,  14, True ) /* GravityStatus */
     , (2151523813,  19, True ) /* Attackable */
     , (2151523813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523813,   5, -0.06666666666666667) /* ManaRate */
     , (2151523813,  29,     1.2) /* WeaponDefense */
     , (2151523813,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523813, 144,     0.1) /* ManaConversionMod */
     , (2151523813, 152,    1.18) /* ElementalDamageMod */
     , (2151523813, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523813,   1, 'Blunt Staff') /* Name */
     , (2151523813,  16, 'Blunt Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523813,   1,   33560651) /* Setup */
     , (2151523813,   3,  536870932) /* SoundTable */
     , (2151523813,   6,   67111919) /* PaletteBase */
     , (2151523813,   8,  100690011) /* Icon */
     , (2151523813,  22,  872415275) /* PhysicsEffectTable */
     , (2151523813,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2151523813, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523813,   1, 2151523802) /* Owner */
     , (2151523813,   2, 2151523802) /* Container */
     , (2151523813, 8000, 2151523813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523813,  2117,      2) 
     , (2151523813,  2249,      2) 
     , (2151523813,  3259,      2) 
     , (2151523813,  4226,      2) 
     , (2151523813,  4400,      2) 
     , (2151523813,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523813, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523813, 0, 83894158, 83894158, 0)
     , (2151523813, 0, 83894159, 83894159, 1)
     , (2151523813, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523813, 0, 16788048, 0);
