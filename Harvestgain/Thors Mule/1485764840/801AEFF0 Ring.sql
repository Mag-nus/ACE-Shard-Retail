INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249008, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249008,   1,          8) /* ItemType - Jewelry */
     , (2149249008,   5,         30) /* EncumbranceVal */
     , (2149249008,   9,     786432) /* ValidLocations - FingerWear */
     , (2149249008,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149249008,  16,          1) /* ItemUseable - No */
     , (2149249008,  18,          1) /* UiEffects - Magical */
     , (2149249008,  19,       6885) /* Value */
     , (2149249008,  65,        101) /* Placement - Resting */
     , (2149249008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249008, 105,          6) /* ItemWorkmanship */
     , (2149249008, 106,        270) /* ItemSpellcraft */
     , (2149249008, 107,       1460) /* ItemCurMana */
     , (2149249008, 108,       1634) /* ItemMaxMana */
     , (2149249008, 109,        281) /* ItemDifficulty */
     , (2149249008, 110,          0) /* ItemAllegianceRankLimit */
     , (2149249008, 115,          0) /* ItemSkillLevelLimit */
     , (2149249008, 131,         35) /* MaterialType - RedGarnet */
     , (2149249008, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149249008, 177,          1) /* GemCount */
     , (2149249008, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249008,   1, False) /* Stuck */
     , (2149249008,  11, True ) /* IgnoreCollisions */
     , (2149249008,  13, True ) /* Ethereal */
     , (2149249008,  14, True ) /* GravityStatus */
     , (2149249008,  19, True ) /* Attackable */
     , (2149249008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249008,   5, -0.05555555555555555) /* ManaRate */
     , (2149249008,  39,     0.5) /* DefaultScale */
     , (2149249008, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249008,   1, 'Ring') /* Name */
     , (2149249008,   7, 'min') /* Inscription */
     , (2149249008,   8, 'Thors Mule') /* ScribeName */
     , (2149249008,  16, 'Ring of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249008,   1,   33554690) /* Setup */
     , (2149249008,   3,  536870932) /* SoundTable */
     , (2149249008,   6,   67111919) /* PaletteBase */
     , (2149249008,   8,  100668564) /* Icon */
     , (2149249008,  22,  872415275) /* PhysicsEffectTable */
     , (2149249008, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149249008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249008,   3, 1343045349) /* Wielder */
     , (2149249008, 8000, 2149249008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149249008,  1023,      2) 
     , (2149249008,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149249008, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249008, 0, 83889679, 83889679, 0)
     , (2149249008, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249008, 0, 16778345, 0);
