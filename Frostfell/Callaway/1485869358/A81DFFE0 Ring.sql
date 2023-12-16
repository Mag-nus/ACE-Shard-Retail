INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2820538336, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2820538336,   1,          8) /* ItemType - Jewelry */
     , (2820538336,   5,         30) /* EncumbranceVal */
     , (2820538336,   9,     786432) /* ValidLocations - FingerWear */
     , (2820538336,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2820538336,  16,          1) /* ItemUseable - No */
     , (2820538336,  18,          1) /* UiEffects - Magical */
     , (2820538336,  19,      12697) /* Value */
     , (2820538336,  65,        101) /* Placement - Resting */
     , (2820538336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2820538336, 105,          8) /* ItemWorkmanship */
     , (2820538336, 106,        317) /* ItemSpellcraft */
     , (2820538336, 107,       1818) /* ItemCurMana */
     , (2820538336, 108,       1992) /* ItemMaxMana */
     , (2820538336, 109,        391) /* ItemDifficulty */
     , (2820538336, 110,          0) /* ItemAllegianceRankLimit */
     , (2820538336, 115,          0) /* ItemSkillLevelLimit */
     , (2820538336, 131,         60) /* MaterialType - Gold */
     , (2820538336, 158,          7) /* WieldRequirements - Level */
     , (2820538336, 159,          1) /* WieldSkillType - Axe */
     , (2820538336, 160,        180) /* WieldDifficulty */
     , (2820538336, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2820538336, 177,          1) /* GemCount */
     , (2820538336, 178,         13) /* GemType */
     , (2820538336, 376,          2) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2820538336,   1, False) /* Stuck */
     , (2820538336,  11, True ) /* IgnoreCollisions */
     , (2820538336,  13, True ) /* Ethereal */
     , (2820538336,  14, True ) /* GravityStatus */
     , (2820538336,  19, True ) /* Attackable */
     , (2820538336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2820538336,   5, -0.05555555555555555) /* ManaRate */
     , (2820538336,  39,     0.5) /* DefaultScale */
     , (2820538336, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2820538336,   1, 'Ring') /* Name */
     , (2820538336,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2820538336,   1,   33554690) /* Setup */
     , (2820538336,   3,  536870932) /* SoundTable */
     , (2820538336,   6,   67111919) /* PaletteBase */
     , (2820538336,   8,  100668567) /* Icon */
     , (2820538336,  22,  872415275) /* PhysicsEffectTable */
     , (2820538336, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2820538336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2820538336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2820538336,   3, 1343301116) /* Wielder */
     , (2820538336, 8000, 2820538336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2820538336,  2091,      2) 
     , (2820538336,  4700,      2) 
     , (2820538336,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2820538336, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2820538336, 0, 83889679, 83889679, 0)
     , (2820538336, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2820538336, 0, 16778345, 0);
