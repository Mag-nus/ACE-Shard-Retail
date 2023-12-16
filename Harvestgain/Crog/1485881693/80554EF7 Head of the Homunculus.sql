INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074423, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1,      32768) /* ItemType - Caster */
     , (2153074423,   5,         50) /* EncumbranceVal */
     , (2153074423,   9,   16777216) /* ValidLocations - Held */
     , (2153074423,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153074423,  18,          1) /* UiEffects - Magical */
     , (2153074423,  19,      14998) /* Value */
     , (2153074423,  65,        101) /* Placement - Resting */
     , (2153074423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074423,  94,         16) /* TargetType - Creature */
     , (2153074423, 105,          6) /* ItemWorkmanship */
     , (2153074423, 106,        273) /* ItemSpellcraft */
     , (2153074423, 107,       2905) /* ItemCurMana */
     , (2153074423, 108,       3734) /* ItemMaxMana */
     , (2153074423, 109,        285) /* ItemDifficulty */
     , (2153074423, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074423, 115,          0) /* ItemSkillLevelLimit */
     , (2153074423, 131,         63) /* MaterialType - Silver */
     , (2153074423, 151,          2) /* HookType - Wall */
     , (2153074423, 158,          7) /* WieldRequirements - Level */
     , (2153074423, 159,          1) /* WieldSkillType - Axe */
     , (2153074423, 160,        180) /* WieldDifficulty */
     , (2153074423, 171,         10) /* NumTimesTinkered */
     , (2153074423, 172,          5) /* AppraisalLongDescDecoration */
     , (2153074423, 177,          4) /* GemCount */
     , (2153074423, 178,         41) /* GemType */
     , (2153074423, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1, False) /* Stuck */
     , (2153074423,  11, True ) /* IgnoreCollisions */
     , (2153074423,  13, True ) /* Ethereal */
     , (2153074423,  14, True ) /* GravityStatus */
     , (2153074423,  19, True ) /* Attackable */
     , (2153074423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074423,   5, -0.0555555559694767) /* ManaRate */
     , (2153074423,  29, 1.2999999523162842) /* WeaponDefense */
     , (2153074423, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2153074423, 150,   1.045) /* WeaponMagicDefense */
     , (2153074423, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1, 'Head of the Homunculus') /* Name */
     , (2153074423,  39, 'Crog') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1,   33558746) /* Setup */
     , (2153074423,   3,  536870932) /* SoundTable */
     , (2153074423,   6,   67111919) /* PaletteBase */
     , (2153074423,   8,  100676535) /* Icon */
     , (2153074423,  22,  872415275) /* PhysicsEffectTable */
     , (2153074423,  28,        957) /* Spell - FealtyOther6 */
     , (2153074423, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153074423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1, 1342795845) /* Owner */
     , (2153074423,   2, 1342795845) /* Container */
     , (2153074423, 8000, 2153074423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074423,   957,      2) 
     , (2153074423,  2117,      2) 
     , (2153074423,  2215,      2) 
     , (2153074423,  3250,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074423, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074423, 0, 83892907, 83892907, 0)
     , (2153074423, 0, 83892903, 83892903, 1)
     , (2153074423, 0, 83894458, 83894458, 2)
     , (2153074423, 0, 83892909, 83892909, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074423, 0, 16790267, 0);
