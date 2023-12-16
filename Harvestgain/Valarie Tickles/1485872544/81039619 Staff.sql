INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495897, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495897,   1,      32768) /* ItemType - Caster */
     , (2164495897,   5,         50) /* EncumbranceVal */
     , (2164495897,   9,   16777216) /* ValidLocations - Held */
     , (2164495897,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495897,  18,          1) /* UiEffects - Magical */
     , (2164495897,  19,       3051) /* Value */
     , (2164495897,  65,        101) /* Placement - Resting */
     , (2164495897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495897,  94,         16) /* TargetType - Creature */
     , (2164495897, 105,          6) /* ItemWorkmanship */
     , (2164495897, 106,        226) /* ItemSpellcraft */
     , (2164495897, 107,       1167) /* ItemCurMana */
     , (2164495897, 108,       1167) /* ItemMaxMana */
     , (2164495897, 109,         56) /* ItemDifficulty */
     , (2164495897, 110,          7) /* ItemAllegianceRankLimit */
     , (2164495897, 115,          0) /* ItemSkillLevelLimit */
     , (2164495897, 131,         57) /* MaterialType - Brass */
     , (2164495897, 151,          2) /* HookType - Wall */
     , (2164495897, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164495897, 177,          3) /* GemCount */
     , (2164495897, 178,         32) /* GemType */
     , (2164495897, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495897,   1, False) /* Stuck */
     , (2164495897,  11, True ) /* IgnoreCollisions */
     , (2164495897,  13, True ) /* Ethereal */
     , (2164495897,  14, True ) /* GravityStatus */
     , (2164495897,  19, True ) /* Attackable */
     , (2164495897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495897,   5, -0.05555555555555555) /* ManaRate */
     , (2164495897,  29,    1.09) /* WeaponDefense */
     , (2164495897,  39, 0.800000011920929) /* DefaultScale */
     , (2164495897, 144,    0.08) /* ManaConversionMod */
     , (2164495897, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495897,   1, 'Staff') /* Name */
     , (2164495897,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495897,   1,   33555022) /* Setup */
     , (2164495897,   3,  536870932) /* SoundTable */
     , (2164495897,   6,   67111919) /* PaletteBase */
     , (2164495897,   8,  100669104) /* Icon */
     , (2164495897,  22,  872415275) /* PhysicsEffectTable */
     , (2164495897,  28,         96) /* Spell - WhirlingBlade5 */
     , (2164495897, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495897,   1, 2164337424) /* Owner */
     , (2164495897,   2, 2164337424) /* Container */
     , (2164495897, 8000, 2164495897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495897,    96,      2) 
     , (2164495897,   634,      2) 
     , (2164495897,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495897, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495897, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495897, 0, 16780142, 0);
