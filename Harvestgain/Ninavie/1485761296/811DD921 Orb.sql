INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216993, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216993,   1,      32768) /* ItemType - Caster */
     , (2166216993,   5,         50) /* EncumbranceVal */
     , (2166216993,   9,   16777216) /* ValidLocations - Held */
     , (2166216993,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166216993,  18,          1) /* UiEffects - Magical */
     , (2166216993,  19,      89012) /* Value */
     , (2166216993,  65,        101) /* Placement - Resting */
     , (2166216993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216993,  94,         16) /* TargetType - Creature */
     , (2166216993, 105,          7) /* ItemWorkmanship */
     , (2166216993, 106,        231) /* ItemSpellcraft */
     , (2166216993, 107,       5000) /* ItemCurMana */
     , (2166216993, 108,       5001) /* ItemMaxMana */
     , (2166216993, 109,        231) /* ItemDifficulty */
     , (2166216993, 110,          0) /* ItemAllegianceRankLimit */
     , (2166216993, 115,          0) /* ItemSkillLevelLimit */
     , (2166216993, 131,         20) /* MaterialType - Diamond */
     , (2166216993, 151,          2) /* HookType - Wall */
     , (2166216993, 171,          5) /* NumTimesTinkered */
     , (2166216993, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166216993, 177,          7) /* GemCount */
     , (2166216993, 178,         39) /* GemType */
     , (2166216993, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216993,   1, False) /* Stuck */
     , (2166216993,  11, True ) /* IgnoreCollisions */
     , (2166216993,  13, True ) /* Ethereal */
     , (2166216993,  14, True ) /* GravityStatus */
     , (2166216993,  19, True ) /* Attackable */
     , (2166216993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216993,   5, -0.0555555559694767) /* ManaRate */
     , (2166216993,  29, 1.1200000047683716) /* WeaponDefense */
     , (2166216993,  39, 0.6000000238418579) /* DefaultScale */
     , (2166216993, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2166216993, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216993,   1, 'Orb') /* Name */
     , (2166216993,   7, 'DI!!!!') /* Inscription */
     , (2166216993,   8, 'Ninavie') /* ScribeName */
     , (2166216993,  16, 'Orb of Fealty') /* LongDesc */
     , (2166216993,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216993,   1,   33554669) /* Setup */
     , (2166216993,   3,  536870932) /* SoundTable */
     , (2166216993,   6,   67111928) /* PaletteBase */
     , (2166216993,   8,  100668729) /* Icon */
     , (2166216993,  22,  872415275) /* PhysicsEffectTable */
     , (2166216993,  28,        957) /* Spell - FealtyOther6 */
     , (2166216993, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166216993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216993,   1, 2166216980) /* Owner */
     , (2166216993,   2, 2166216980) /* Container */
     , (2166216993, 8000, 2166216993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166216993,   586,      2) 
     , (2166216993,   957,      2) 
     , (2166216993,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216993, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216993, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216993, 0, 16778862, 0);
