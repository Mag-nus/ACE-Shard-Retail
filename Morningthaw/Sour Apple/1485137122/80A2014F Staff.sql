INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100815, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100815,   1,      32768) /* ItemType - Caster */
     , (2158100815,   5,         50) /* EncumbranceVal */
     , (2158100815,   9,   16777216) /* ValidLocations - Held */
     , (2158100815,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158100815,  18,          1) /* UiEffects - Magical */
     , (2158100815,  19,      19119) /* Value */
     , (2158100815,  65,        101) /* Placement - Resting */
     , (2158100815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100815,  94,         16) /* TargetType - Creature */
     , (2158100815, 105,          7) /* ItemWorkmanship */
     , (2158100815, 106,        291) /* ItemSpellcraft */
     , (2158100815, 107,       3792) /* ItemCurMana */
     , (2158100815, 108,       3792) /* ItemMaxMana */
     , (2158100815, 109,        291) /* ItemDifficulty */
     , (2158100815, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100815, 115,          0) /* ItemSkillLevelLimit */
     , (2158100815, 131,         60) /* MaterialType - Gold */
     , (2158100815, 151,          2) /* HookType - Wall */
     , (2158100815, 171,          1) /* NumTimesTinkered */
     , (2158100815, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100815, 177,          5) /* GemCount */
     , (2158100815, 178,         21) /* GemType */
     , (2158100815, 179,        512) /* ImbuedEffect - FireRending */
     , (2158100815, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100815,   1, False) /* Stuck */
     , (2158100815,  11, True ) /* IgnoreCollisions */
     , (2158100815,  13, True ) /* Ethereal */
     , (2158100815,  14, True ) /* GravityStatus */
     , (2158100815,  19, True ) /* Attackable */
     , (2158100815,  22, True ) /* Inscribable */
     , (2158100815,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100815,   5, -0.0555555559694767) /* ManaRate */
     , (2158100815,  29, 1.149999976158142) /* WeaponDefense */
     , (2158100815,  39, 0.800000011920929) /* DefaultScale */
     , (2158100815, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2158100815, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100815,   1, 'Staff') /* Name */
     , (2158100815,  16, 'Staff of Frost Bolt') /* LongDesc */
     , (2158100815,  40, 'Johnnywishbone') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100815,   1,   33555022) /* Setup */
     , (2158100815,   3,  536870932) /* SoundTable */
     , (2158100815,   6,   67111919) /* PaletteBase */
     , (2158100815,   8,  100669104) /* Icon */
     , (2158100815,  22,  872415275) /* PhysicsEffectTable */
     , (2158100815,  28,       2136) /* Spell - FrostBolt7 */
     , (2158100815,  52,  100676441) /* IconUnderlay */
     , (2158100815, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100815, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100815, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158100815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100815,   1, 1343059450) /* Owner */
     , (2158100815,   2, 1343059450) /* Container */
     , (2158100815, 8000, 2158100815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100815,   586,      2) 
     , (2158100815,  2117,      2) 
     , (2158100815,  2136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100815, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100815, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100815, 0, 16780142, 0);
