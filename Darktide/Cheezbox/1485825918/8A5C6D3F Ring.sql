INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313087, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313087,   1,          8) /* ItemType - Jewelry */
     , (2321313087,   5,         30) /* EncumbranceVal */
     , (2321313087,   9,     786432) /* ValidLocations - FingerWear */
     , (2321313087,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2321313087,  16,          1) /* ItemUseable - No */
     , (2321313087,  18,          1) /* UiEffects - Magical */
     , (2321313087,  19,       5767) /* Value */
     , (2321313087,  65,        101) /* Placement - Resting */
     , (2321313087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313087, 105,          7) /* ItemWorkmanship */
     , (2321313087, 106,        232) /* ItemSpellcraft */
     , (2321313087, 107,          0) /* ItemCurMana */
     , (2321313087, 108,       1984) /* ItemMaxMana */
     , (2321313087, 109,        256) /* ItemDifficulty */
     , (2321313087, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313087, 115,          0) /* ItemSkillLevelLimit */
     , (2321313087, 131,         63) /* MaterialType - Silver */
     , (2321313087, 172,          5) /* AppraisalLongDescDecoration */
     , (2321313087, 177,          1) /* GemCount */
     , (2321313087, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313087,   1, False) /* Stuck */
     , (2321313087,  11, True ) /* IgnoreCollisions */
     , (2321313087,  13, True ) /* Ethereal */
     , (2321313087,  14, True ) /* GravityStatus */
     , (2321313087,  19, True ) /* Attackable */
     , (2321313087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313087,   5, -0.05555555555555555) /* ManaRate */
     , (2321313087,  39,     0.5) /* DefaultScale */
     , (2321313087, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313087,   1, 'Ring') /* Name */
     , (2321313087,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313087,   1,   33554690) /* Setup */
     , (2321313087,   3,  536870932) /* SoundTable */
     , (2321313087,   6,   67111919) /* PaletteBase */
     , (2321313087,   8,  100668563) /* Icon */
     , (2321313087,  22,  872415275) /* PhysicsEffectTable */
     , (2321313087, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2321313087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313087,   3, 1344048207) /* Wielder */
     , (2321313087, 8000, 2321313087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313087,   829,      2) 
     , (2321313087,  1311,      2) 
     , (2321313087,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313087, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313087, 0, 83889679, 83889679, 0)
     , (2321313087, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313087, 0, 16778345, 0);
