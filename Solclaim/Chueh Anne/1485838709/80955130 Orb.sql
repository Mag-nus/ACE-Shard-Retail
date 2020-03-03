INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269296, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269296,   1,      32768) /* ItemType - Caster */
     , (2157269296,   5,         50) /* EncumbranceVal */
     , (2157269296,   9,   16777216) /* ValidLocations - Held */
     , (2157269296,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157269296,  18,          1) /* UiEffects - Magical */
     , (2157269296,  19,       9871) /* Value */
     , (2157269296,  65,        101) /* Placement - Resting */
     , (2157269296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269296,  94,         16) /* TargetType - Creature */
     , (2157269296, 105,          5) /* ItemWorkmanship */
     , (2157269296, 106,        259) /* ItemSpellcraft */
     , (2157269296, 107,       2889) /* ItemCurMana */
     , (2157269296, 108,       2889) /* ItemMaxMana */
     , (2157269296, 109,        259) /* ItemDifficulty */
     , (2157269296, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269296, 115,          0) /* ItemSkillLevelLimit */
     , (2157269296, 131,         63) /* MaterialType - Silver */
     , (2157269296, 151,          2) /* HookType - Wall */
     , (2157269296, 171,          1) /* NumTimesTinkered */
     , (2157269296, 172,          7) /* AppraisalLongDescDecoration */
     , (2157269296, 177,          3) /* GemCount */
     , (2157269296, 178,         34) /* GemType */
     , (2157269296, 179,        128) /* ImbuedEffect - ColdRending */
     , (2157269296, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269296,   1, False) /* Stuck */
     , (2157269296,  11, True ) /* IgnoreCollisions */
     , (2157269296,  13, True ) /* Ethereal */
     , (2157269296,  14, True ) /* GravityStatus */
     , (2157269296,  19, True ) /* Attackable */
     , (2157269296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269296,   5, -0.0555555555555556) /* ManaRate */
     , (2157269296,  29,       1) /* WeaponDefense */
     , (2157269296,  39, 0.600000023841858) /* DefaultScale */
     , (2157269296, 144,    0.06) /* ManaConversionMod */
     , (2157269296, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269296,   1, 'Orb') /* Name */
     , (2157269296,  14, 'Use this item to cast its spell.') /* Use */
     , (2157269296,  16, 'Orb of Vitality') /* LongDesc */
     , (2157269296,  40, 'Aliah mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269296,   1,   33554669) /* Setup */
     , (2157269296,   3,  536870932) /* SoundTable */
     , (2157269296,   6,   67111928) /* PaletteBase */
     , (2157269296,   8,  100668723) /* Icon */
     , (2157269296,  22,  872415275) /* PhysicsEffectTable */
     , (2157269296,  28,       1187) /* Spell - RevitalizeOther5 */
     , (2157269296,  52,  100676435) /* IconUnderlay */
     , (2157269296, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2157269296, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157269296, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157269296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269296,   1, 1342918388) /* Owner */
     , (2157269296,   2, 1342918388) /* Container */
     , (2157269296, 8000, 2157269296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269296,   634,      2) 
     , (2157269296,  1187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269296, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269296, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269296, 0, 16778862, 0);
