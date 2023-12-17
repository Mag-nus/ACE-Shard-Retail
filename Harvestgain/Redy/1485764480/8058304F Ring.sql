INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263183, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263183,   1,          8) /* ItemType - Jewelry */
     , (2153263183,   5,         30) /* EncumbranceVal */
     , (2153263183,   9,     786432) /* ValidLocations - FingerWear */
     , (2153263183,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153263183,  16,          1) /* ItemUseable - No */
     , (2153263183,  18,          1) /* UiEffects - Magical */
     , (2153263183,  19,      17397) /* Value */
     , (2153263183,  65,        101) /* Placement - Resting */
     , (2153263183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263183, 105,         10) /* ItemWorkmanship */
     , (2153263183, 106,        294) /* ItemSpellcraft */
     , (2153263183, 107,        656) /* ItemCurMana */
     , (2153263183, 108,       2521) /* ItemMaxMana */
     , (2153263183, 109,        311) /* ItemDifficulty */
     , (2153263183, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263183, 115,          0) /* ItemSkillLevelLimit */
     , (2153263183, 131,         23) /* MaterialType - GreenGarnet */
     , (2153263183, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153263183, 177,          1) /* GemCount */
     , (2153263183, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263183,   1, False) /* Stuck */
     , (2153263183,  11, True ) /* IgnoreCollisions */
     , (2153263183,  13, True ) /* Ethereal */
     , (2153263183,  14, True ) /* GravityStatus */
     , (2153263183,  19, True ) /* Attackable */
     , (2153263183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263183,   5, -0.05555555555555555) /* ManaRate */
     , (2153263183,  39,     0.5) /* DefaultScale */
     , (2153263183, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263183,   1, 'Ring') /* Name */
     , (2153263183,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263183,   1,   33554690) /* Setup */
     , (2153263183,   3,  536870932) /* SoundTable */
     , (2153263183,   6,   67111919) /* PaletteBase */
     , (2153263183,   8,  100668565) /* Icon */
     , (2153263183,  22,  872415275) /* PhysicsEffectTable */
     , (2153263183, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153263183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263183,   3, 1343049691) /* Wielder */
     , (2153263183, 8000, 2153263183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263183,  2157,      2) 
     , (2153263183,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263183, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263183, 0, 83889679, 83889679, 0)
     , (2153263183, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263183, 0, 16778345, 0);
