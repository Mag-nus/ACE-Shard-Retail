INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269177, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269177,   1,      32768) /* ItemType - Caster */
     , (2157269177,   5,         50) /* EncumbranceVal */
     , (2157269177,   9,   16777216) /* ValidLocations - Held */
     , (2157269177,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2157269177,  18,          1) /* UiEffects - Magical */
     , (2157269177,  19,      10292) /* Value */
     , (2157269177,  65,        101) /* Placement - Resting */
     , (2157269177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269177,  94,         16) /* TargetType - Creature */
     , (2157269177, 105,          4) /* ItemWorkmanship */
     , (2157269177, 106,        242) /* ItemSpellcraft */
     , (2157269177, 107,       2001) /* ItemCurMana */
     , (2157269177, 108,       2001) /* ItemMaxMana */
     , (2157269177, 109,        242) /* ItemDifficulty */
     , (2157269177, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269177, 115,          0) /* ItemSkillLevelLimit */
     , (2157269177, 131,         60) /* MaterialType - Gold */
     , (2157269177, 151,          2) /* HookType - Wall */
     , (2157269177, 171,          6) /* NumTimesTinkered */
     , (2157269177, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157269177, 177,          4) /* GemCount */
     , (2157269177, 178,         20) /* GemType */
     , (2157269177, 179,          8) /* ImbuedEffect - SlashRending */
     , (2157269177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269177,   1, False) /* Stuck */
     , (2157269177,  11, True ) /* IgnoreCollisions */
     , (2157269177,  13, True ) /* Ethereal */
     , (2157269177,  14, True ) /* GravityStatus */
     , (2157269177,  19, True ) /* Attackable */
     , (2157269177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269177,   5,   -0.05) /* ManaRate */
     , (2157269177,  29,       1) /* WeaponDefense */
     , (2157269177,  39, 0.6000000238418579) /* DefaultScale */
     , (2157269177, 144, 0.11999999999999998) /* ManaConversionMod */
     , (2157269177, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269177,   1, 'Orb') /* Name */
     , (2157269177,  14, 'Use this item to cast its spell.') /* Use */
     , (2157269177,  16, 'Orb of Fealty') /* LongDesc */
     , (2157269177,  39, 'Aliah mule') /* TinkerName */
     , (2157269177,  40, 'Aliah mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269177,   1,   33554669) /* Setup */
     , (2157269177,   3,  536870932) /* SoundTable */
     , (2157269177,   6,   67111928) /* PaletteBase */
     , (2157269177,   8,  100668722) /* Icon */
     , (2157269177,  22,  872415275) /* PhysicsEffectTable */
     , (2157269177,  28,        957) /* Spell - FealtyOther6 */
     , (2157269177,  52,  100676444) /* IconUnderlay */
     , (2157269177, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2157269177, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157269177, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157269177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269177,   1, 2157269166) /* Owner */
     , (2157269177,   2, 2157269166) /* Container */
     , (2157269177, 8000, 2157269177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269177,   561,      2) 
     , (2157269177,   957,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269177, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269177, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269177, 0, 16778862, 0);
