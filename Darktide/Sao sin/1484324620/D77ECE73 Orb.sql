INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411827, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411827,   1,      32768) /* ItemType - Caster */
     , (3615411827,   5,         50) /* EncumbranceVal */
     , (3615411827,   9,   16777216) /* ValidLocations - Held */
     , (3615411827,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3615411827,  18,          1) /* UiEffects - Magical */
     , (3615411827,  19,       2767) /* Value */
     , (3615411827,  65,        101) /* Placement - Resting */
     , (3615411827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411827,  94,         16) /* TargetType - Creature */
     , (3615411827, 105,          3) /* ItemWorkmanship */
     , (3615411827, 106,         55) /* ItemSpellcraft */
     , (3615411827, 107,       1223) /* ItemCurMana */
     , (3615411827, 108,       1223) /* ItemMaxMana */
     , (3615411827, 109,         55) /* ItemDifficulty */
     , (3615411827, 110,          0) /* ItemAllegianceRankLimit */
     , (3615411827, 115,          0) /* ItemSkillLevelLimit */
     , (3615411827, 131,         67) /* MaterialType - Granite */
     , (3615411827, 151,          2) /* HookType - Wall */
     , (3615411827, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3615411827, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411827,   1, False) /* Stuck */
     , (3615411827,  11, True ) /* IgnoreCollisions */
     , (3615411827,  13, True ) /* Ethereal */
     , (3615411827,  14, True ) /* GravityStatus */
     , (3615411827,  19, True ) /* Attackable */
     , (3615411827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411827,   5, -0.016666666666666666) /* ManaRate */
     , (3615411827,  29,    1.03) /* WeaponDefense */
     , (3615411827,  39, 0.6000000238418579) /* DefaultScale */
     , (3615411827, 144,    0.01) /* ManaConversionMod */
     , (3615411827, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411827,   1, 'Orb') /* Name */
     , (3615411827,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411827,   1,   33554669) /* Setup */
     , (3615411827,   3,  536870932) /* SoundTable */
     , (3615411827,   6,   67111928) /* PaletteBase */
     , (3615411827,   8,  100668723) /* Icon */
     , (3615411827,  22,  872415275) /* PhysicsEffectTable */
     , (3615411827,  28,       1184) /* Spell - RevitalizeOther2 */
     , (3615411827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3615411827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411827,   1, 1344020399) /* Owner */
     , (3615411827,   2, 1344020399) /* Container */
     , (3615411827, 8000, 3615411827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3615411827,   557,      2) 
     , (3615411827,  1184,      2) 
     , (3615411827,  1476,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411827, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411827, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411827, 0, 16778862, 0);
