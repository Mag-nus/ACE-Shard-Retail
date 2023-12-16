INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056856, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056856,   1,          8) /* ItemType - Jewelry */
     , (3711056856,   5,         30) /* EncumbranceVal */
     , (3711056856,   9,     786432) /* ValidLocations - FingerWear */
     , (3711056856,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3711056856,  16,          1) /* ItemUseable - No */
     , (3711056856,  18,          1) /* UiEffects - Magical */
     , (3711056856,  19,       8584) /* Value */
     , (3711056856,  65,        101) /* Placement - Resting */
     , (3711056856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056856, 105,          8) /* ItemWorkmanship */
     , (3711056856, 106,        298) /* ItemSpellcraft */
     , (3711056856, 107,       1450) /* ItemCurMana */
     , (3711056856, 108,       1618) /* ItemMaxMana */
     , (3711056856, 109,        345) /* ItemDifficulty */
     , (3711056856, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056856, 115,          0) /* ItemSkillLevelLimit */
     , (3711056856, 131,         59) /* MaterialType - Copper */
     , (3711056856, 158,          7) /* WieldRequirements - Level */
     , (3711056856, 159,          1) /* WieldSkillType - Axe */
     , (3711056856, 160,        180) /* WieldDifficulty */
     , (3711056856, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056856, 177,          1) /* GemCount */
     , (3711056856, 178,         26) /* GemType */
     , (3711056856, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056856,   1, False) /* Stuck */
     , (3711056856,  11, True ) /* IgnoreCollisions */
     , (3711056856,  13, True ) /* Ethereal */
     , (3711056856,  14, True ) /* GravityStatus */
     , (3711056856,  19, True ) /* Attackable */
     , (3711056856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056856,   5, -0.05555555555555555) /* ManaRate */
     , (3711056856,  39,     0.5) /* DefaultScale */
     , (3711056856, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056856,   1, 'Ring') /* Name */
     , (3711056856,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056856,   1,   33554690) /* Setup */
     , (3711056856,   3,  536870932) /* SoundTable */
     , (3711056856,   6,   67111919) /* PaletteBase */
     , (3711056856,   8,  100668571) /* Icon */
     , (3711056856,  22,  872415275) /* PhysicsEffectTable */
     , (3711056856, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3711056856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056856,   3, 1343234433) /* Wielder */
     , (3711056856, 8000, 3711056856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056856,  2183,      2) 
     , (3711056856,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056856, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056856, 0, 83889679, 83889679, 0)
     , (3711056856, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056856, 0, 16778345, 0);
