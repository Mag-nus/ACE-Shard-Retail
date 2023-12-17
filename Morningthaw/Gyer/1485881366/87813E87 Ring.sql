INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394311, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394311,   1,          8) /* ItemType - Jewelry */
     , (2273394311,   5,         15) /* EncumbranceVal */
     , (2273394311,   9,     786432) /* ValidLocations - FingerWear */
     , (2273394311,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2273394311,  16,          1) /* ItemUseable - No */
     , (2273394311,  18,          1) /* UiEffects - Magical */
     , (2273394311,  19,       6347) /* Value */
     , (2273394311,  65,        101) /* Placement - Resting */
     , (2273394311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394311, 105,          5) /* ItemWorkmanship */
     , (2273394311, 106,        237) /* ItemSpellcraft */
     , (2273394311, 107,       1232) /* ItemCurMana */
     , (2273394311, 108,       1416) /* ItemMaxMana */
     , (2273394311, 109,        237) /* ItemDifficulty */
     , (2273394311, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394311, 115,          0) /* ItemSkillLevelLimit */
     , (2273394311, 131,         60) /* MaterialType - Gold */
     , (2273394311, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394311,   1, False) /* Stuck */
     , (2273394311,  11, True ) /* IgnoreCollisions */
     , (2273394311,  13, True ) /* Ethereal */
     , (2273394311,  14, True ) /* GravityStatus */
     , (2273394311,  19, True ) /* Attackable */
     , (2273394311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394311,   5, -0.05555555555555555) /* ManaRate */
     , (2273394311,  39,     0.5) /* DefaultScale */
     , (2273394311, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394311,   1, 'Ring') /* Name */
     , (2273394311,  16, 'Ring of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394311,   1,   33554691) /* Setup */
     , (2273394311,   3,  536870932) /* SoundTable */
     , (2273394311,   6,   67111919) /* PaletteBase */
     , (2273394311,   8,  100668662) /* Icon */
     , (2273394311,  22,  872415275) /* PhysicsEffectTable */
     , (2273394311, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2273394311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394311,   3, 1342873741) /* Wielder */
     , (2273394311, 8000, 2273394311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394311,  1332,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394311, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394311, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394311, 0, 16778344, 0);
