INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3006451214, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006451214,   1,          8) /* ItemType - Jewelry */
     , (3006451214,   5,         30) /* EncumbranceVal */
     , (3006451214,   9,     786432) /* ValidLocations - FingerWear */
     , (3006451214,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3006451214,  16,          1) /* ItemUseable - No */
     , (3006451214,  18,          1) /* UiEffects - Magical */
     , (3006451214,  19,       9191) /* Value */
     , (3006451214,  65,        101) /* Placement - Resting */
     , (3006451214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3006451214, 105,          6) /* ItemWorkmanship */
     , (3006451214, 106,        276) /* ItemSpellcraft */
     , (3006451214, 107,        317) /* ItemCurMana */
     , (3006451214, 108,       1525) /* ItemMaxMana */
     , (3006451214, 109,        307) /* ItemDifficulty */
     , (3006451214, 110,          0) /* ItemAllegianceRankLimit */
     , (3006451214, 115,          0) /* ItemSkillLevelLimit */
     , (3006451214, 131,         38) /* MaterialType - Ruby */
     , (3006451214, 171,          1) /* NumTimesTinkered */
     , (3006451214, 172,          5) /* AppraisalLongDescDecoration */
     , (3006451214, 177,          1) /* GemCount */
     , (3006451214, 178,         23) /* GemType */
     , (3006451214, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006451214,   1, False) /* Stuck */
     , (3006451214,  11, True ) /* IgnoreCollisions */
     , (3006451214,  13, True ) /* Ethereal */
     , (3006451214,  14, True ) /* GravityStatus */
     , (3006451214,  19, True ) /* Attackable */
     , (3006451214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3006451214,   5, -0.05555555555555555) /* ManaRate */
     , (3006451214,  39,     0.5) /* DefaultScale */
     , (3006451214, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006451214,   1, 'Ring') /* Name */
     , (3006451214,  16, 'Ring of Item Tinkering') /* LongDesc */
     , (3006451214,  40, 'Mark g') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006451214,   1,   33554690) /* Setup */
     , (3006451214,   3,  536870932) /* SoundTable */
     , (3006451214,   6,   67111919) /* PaletteBase */
     , (3006451214,   8,  100668564) /* Icon */
     , (3006451214,  22,  872415275) /* PhysicsEffectTable */
     , (3006451214, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3006451214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3006451214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006451214,   3, 1344151091) /* Wielder */
     , (3006451214, 8000, 3006451214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3006451214,   731,      2) 
     , (3006451214,  1311,      2) 
     , (3006451214,  2004,      2) 
     , (3006451214,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3006451214, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3006451214, 0, 83889679, 83889679, 0)
     , (3006451214, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3006451214, 0, 16778345, 0);
