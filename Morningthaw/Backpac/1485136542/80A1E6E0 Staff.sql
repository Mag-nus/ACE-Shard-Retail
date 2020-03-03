INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094048, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094048,   1,      32768) /* ItemType - Caster */
     , (2158094048,   5,         50) /* EncumbranceVal */
     , (2158094048,   9,   16777216) /* ValidLocations - Held */
     , (2158094048,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158094048,  18,          1) /* UiEffects - Magical */
     , (2158094048,  19,       6142) /* Value */
     , (2158094048,  65,        101) /* Placement - Resting */
     , (2158094048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094048,  94,         16) /* TargetType - Creature */
     , (2158094048, 105,          5) /* ItemWorkmanship */
     , (2158094048, 106,        191) /* ItemSpellcraft */
     , (2158094048, 107,        900) /* ItemCurMana */
     , (2158094048, 108,        903) /* ItemMaxMana */
     , (2158094048, 109,        191) /* ItemDifficulty */
     , (2158094048, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094048, 115,          0) /* ItemSkillLevelLimit */
     , (2158094048, 131,         21) /* MaterialType - Emerald */
     , (2158094048, 151,          2) /* HookType - Wall */
     , (2158094048, 171,          1) /* NumTimesTinkered */
     , (2158094048, 172,          7) /* AppraisalLongDescDecoration */
     , (2158094048, 177,          4) /* GemCount */
     , (2158094048, 178,         27) /* GemType */
     , (2158094048, 179,         16) /* ImbuedEffect - PierceRending */
     , (2158094048, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094048,   1, False) /* Stuck */
     , (2158094048,  11, True ) /* IgnoreCollisions */
     , (2158094048,  13, True ) /* Ethereal */
     , (2158094048,  14, True ) /* GravityStatus */
     , (2158094048,  19, True ) /* Attackable */
     , (2158094048,  22, True ) /* Inscribable */
     , (2158094048,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094048,   5, -0.0500000007450581) /* ManaRate */
     , (2158094048,  29, 1.0900000333786) /* WeaponDefense */
     , (2158094048,  39, 0.800000011920929) /* DefaultScale */
     , (2158094048, 144, 0.0599999986588955) /* ManaConversionMod */
     , (2158094048, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094048,   1, 'Staff') /* Name */
     , (2158094048,  16, 'Staff of Lightning') /* LongDesc */
     , (2158094048,  40, 'Kricket') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094048,   1,   33555022) /* Setup */
     , (2158094048,   3,  536870932) /* SoundTable */
     , (2158094048,   6,   67111919) /* PaletteBase */
     , (2158094048,   8,  100669098) /* Icon */
     , (2158094048,  22,  872415275) /* PhysicsEffectTable */
     , (2158094048,  28,         79) /* Spell - LightningBolt5 */
     , (2158094048,  52,  100676443) /* IconUnderlay */
     , (2158094048, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158094048, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158094048, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158094048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094048,   1, 1343106077) /* Owner */
     , (2158094048,   2, 1343106077) /* Container */
     , (2158094048, 8000, 2158094048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094048,    79,      2) 
     , (2158094048,   585,      2) 
     , (2158094048,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094048, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094048, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094048, 0, 16780142, 0);
