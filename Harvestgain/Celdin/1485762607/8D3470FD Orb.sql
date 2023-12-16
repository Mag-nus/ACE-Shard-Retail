INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369024253, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369024253,   1,      32768) /* ItemType - Caster */
     , (2369024253,   5,         50) /* EncumbranceVal */
     , (2369024253,   9,   16777216) /* ValidLocations - Held */
     , (2369024253,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369024253,  18,          1) /* UiEffects - Magical */
     , (2369024253,  19,       2082) /* Value */
     , (2369024253,  65,        101) /* Placement - Resting */
     , (2369024253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369024253,  94,         16) /* TargetType - Creature */
     , (2369024253, 105,          4) /* ItemWorkmanship */
     , (2369024253, 106,         47) /* ItemSpellcraft */
     , (2369024253, 107,        867) /* ItemCurMana */
     , (2369024253, 108,        867) /* ItemMaxMana */
     , (2369024253, 109,         47) /* ItemDifficulty */
     , (2369024253, 110,          0) /* ItemAllegianceRankLimit */
     , (2369024253, 115,          0) /* ItemSkillLevelLimit */
     , (2369024253, 131,         67) /* MaterialType - Granite */
     , (2369024253, 151,          2) /* HookType - Wall */
     , (2369024253, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369024253, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369024253,   1, False) /* Stuck */
     , (2369024253,  11, True ) /* IgnoreCollisions */
     , (2369024253,  13, True ) /* Ethereal */
     , (2369024253,  14, True ) /* GravityStatus */
     , (2369024253,  19, True ) /* Attackable */
     , (2369024253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369024253,   5,  -0.025) /* ManaRate */
     , (2369024253,  29,    1.02) /* WeaponDefense */
     , (2369024253,  39, 0.6000000238418579) /* DefaultScale */
     , (2369024253, 144,    0.01) /* ManaConversionMod */
     , (2369024253, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369024253,   1, 'Orb') /* Name */
     , (2369024253,  16, 'Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369024253,   1,   33554669) /* Setup */
     , (2369024253,   3,  536870932) /* SoundTable */
     , (2369024253,   6,   67111919) /* PaletteBase */
     , (2369024253,   8,  100668723) /* Icon */
     , (2369024253,  22,  872415275) /* PhysicsEffectTable */
     , (2369024253,  28,       1451) /* Spell - WillpowerOther1 */
     , (2369024253, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369024253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369024253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369024253,   1, 2325495884) /* Owner */
     , (2369024253,   2, 2325495884) /* Container */
     , (2369024253, 8000, 2369024253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369024253,   606,      2) 
     , (2369024253,  1451,      2) 
     , (2369024253,  1476,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369024253, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369024253, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369024253, 0, 16778862, 0);
