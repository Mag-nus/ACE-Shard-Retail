INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3569630856, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3569630856,   1,      32768) /* ItemType - Caster */
     , (3569630856,   5,         50) /* EncumbranceVal */
     , (3569630856,   9,   16777216) /* ValidLocations - Held */
     , (3569630856,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3569630856,  18,          1) /* UiEffects - Magical */
     , (3569630856,  19,      24303) /* Value */
     , (3569630856,  65,        101) /* Placement - Resting */
     , (3569630856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3569630856,  94,         16) /* TargetType - Creature */
     , (3569630856, 105,          4) /* ItemWorkmanship */
     , (3569630856, 106,        370) /* ItemSpellcraft */
     , (3569630856, 107,       7467) /* ItemCurMana */
     , (3569630856, 108,       7467) /* ItemMaxMana */
     , (3569630856, 109,        308) /* ItemDifficulty */
     , (3569630856, 110,          0) /* ItemAllegianceRankLimit */
     , (3569630856, 115,          0) /* ItemSkillLevelLimit */
     , (3569630856, 131,         51) /* MaterialType - Ivory */
     , (3569630856, 151,          2) /* HookType - Wall */
     , (3569630856, 158,          7) /* WieldRequirements - Level */
     , (3569630856, 159,          1) /* WieldSkillType - Axe */
     , (3569630856, 160,        180) /* WieldDifficulty */
     , (3569630856, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3569630856, 177,          4) /* GemCount */
     , (3569630856, 178,         38) /* GemType */
     , (3569630856, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3569630856,   1, False) /* Stuck */
     , (3569630856,  11, True ) /* IgnoreCollisions */
     , (3569630856,  13, True ) /* Ethereal */
     , (3569630856,  14, True ) /* GravityStatus */
     , (3569630856,  19, True ) /* Attackable */
     , (3569630856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3569630856,   5, -0.06666666666666667) /* ManaRate */
     , (3569630856,  29,    1.19) /* WeaponDefense */
     , (3569630856,  39, 0.6000000238418579) /* DefaultScale */
     , (3569630856, 144,    0.09) /* ManaConversionMod */
     , (3569630856, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3569630856,   1, 'Orb') /* Name */
     , (3569630856,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3569630856,   1,   33554669) /* Setup */
     , (3569630856,   3,  536870932) /* SoundTable */
     , (3569630856,   6,   67111919) /* PaletteBase */
     , (3569630856,   8,  100668729) /* Icon */
     , (3569630856,  22,  872415275) /* PhysicsEffectTable */
     , (3569630856,  28,       4547) /* Spell - FealtyOther8 */
     , (3569630856, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3569630856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3569630856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3569630856,   1, 1343492054) /* Owner */
     , (3569630856,   2, 1343492054) /* Container */
     , (3569630856, 8000, 3569630856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3569630856,  2117,      2) 
     , (3569630856,  2215,      2) 
     , (3569630856,  4227,      2) 
     , (3569630856,  4400,      2) 
     , (3569630856,  4547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3569630856, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3569630856, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3569630856, 0, 16778862, 0);
