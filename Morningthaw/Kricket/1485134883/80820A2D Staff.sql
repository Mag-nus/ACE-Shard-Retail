INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005933, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005933,   1,      32768) /* ItemType - Caster */
     , (2156005933,   5,         50) /* EncumbranceVal */
     , (2156005933,   9,   16777216) /* ValidLocations - Held */
     , (2156005933,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156005933,  18,          1) /* UiEffects - Magical */
     , (2156005933,  19,       3225) /* Value */
     , (2156005933,  65,        101) /* Placement - Resting */
     , (2156005933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005933,  94,         16) /* TargetType - Creature */
     , (2156005933, 105,          6) /* ItemWorkmanship */
     , (2156005933, 106,        229) /* ItemSpellcraft */
     , (2156005933, 107,        746) /* ItemCurMana */
     , (2156005933, 108,        778) /* ItemMaxMana */
     , (2156005933, 109,        238) /* ItemDifficulty */
     , (2156005933, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005933, 115,          0) /* ItemSkillLevelLimit */
     , (2156005933, 131,         60) /* MaterialType - Gold */
     , (2156005933, 151,          2) /* HookType - Wall */
     , (2156005933, 171,          3) /* NumTimesTinkered */
     , (2156005933, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005933, 177,          1) /* GemCount */
     , (2156005933, 178,         15) /* GemType */
     , (2156005933, 179,        128) /* ImbuedEffect - ColdRending */
     , (2156005933, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005933,   1, False) /* Stuck */
     , (2156005933,  11, True ) /* IgnoreCollisions */
     , (2156005933,  13, True ) /* Ethereal */
     , (2156005933,  14, True ) /* GravityStatus */
     , (2156005933,  19, True ) /* Attackable */
     , (2156005933,  22, True ) /* Inscribable */
     , (2156005933,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005933,   5, -0.0555555559694767) /* ManaRate */
     , (2156005933,  29, 1.090000033378601) /* WeaponDefense */
     , (2156005933,  39, 0.800000011920929) /* DefaultScale */
     , (2156005933, 144, 0.029999999329447746) /* ManaConversionMod */
     , (2156005933, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005933,   1, 'Staff') /* Name */
     , (2156005933,   7, 'mine') /* Inscription */
     , (2156005933,   8, 'Kricket') /* ScribeName */
     , (2156005933,  16, 'Staff of Blades') /* LongDesc */
     , (2156005933,  39, 'Kricket') /* TinkerName */
     , (2156005933,  40, 'Kricket') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005933,   1,   33555022) /* Setup */
     , (2156005933,   3,  536870932) /* SoundTable */
     , (2156005933,   6,   67111919) /* PaletteBase */
     , (2156005933,   8,  100669104) /* Icon */
     , (2156005933,  22,  872415275) /* PhysicsEffectTable */
     , (2156005933,  28,         96) /* Spell - WhirlingBlade5 */
     , (2156005933,  52,  100676435) /* IconUnderlay */
     , (2156005933, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005933, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005933, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156005933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005933,   1, 2156005917) /* Owner */
     , (2156005933,   2, 2156005917) /* Container */
     , (2156005933, 8000, 2156005933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005933,    96,      2) 
     , (2156005933,   634,      2) 
     , (2156005933,  1479,      2) 
     , (2156005933,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005933, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005933, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005933, 0, 16780142, 0);
