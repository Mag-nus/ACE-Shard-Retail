INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046085, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046085,   1,          8) /* ItemType - Jewelry */
     , (3327046085,   5,         15) /* EncumbranceVal */
     , (3327046085,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046085,  16,          1) /* ItemUseable - No */
     , (3327046085,  18,          1) /* UiEffects - Magical */
     , (3327046085,  19,      15735) /* Value */
     , (3327046085,  65,        101) /* Placement - Resting */
     , (3327046085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046085, 105,          8) /* ItemWorkmanship */
     , (3327046085, 106,        244) /* ItemSpellcraft */
     , (3327046085, 107,       1816) /* ItemCurMana */
     , (3327046085, 108,       1992) /* ItemMaxMana */
     , (3327046085, 109,        309) /* ItemDifficulty */
     , (3327046085, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046085, 115,          0) /* ItemSkillLevelLimit */
     , (3327046085, 131,         39) /* MaterialType - Sapphire */
     , (3327046085, 172,          3) /* AppraisalLongDescDecoration */
     , (3327046085, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046085,   1, False) /* Stuck */
     , (3327046085,  11, True ) /* IgnoreCollisions */
     , (3327046085,  13, True ) /* Ethereal */
     , (3327046085,  14, True ) /* GravityStatus */
     , (3327046085,  19, True ) /* Attackable */
     , (3327046085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046085,   5, -0.0555555555555556) /* ManaRate */
     , (3327046085,  39,     0.5) /* DefaultScale */
     , (3327046085, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046085,   1, 'Ring') /* Name */
     , (3327046085,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046085,   1,   33554691) /* Setup */
     , (3327046085,   3,  536870932) /* SoundTable */
     , (3327046085,   6,   67111919) /* PaletteBase */
     , (3327046085,   8,  100668667) /* Icon */
     , (3327046085,  22,  872415275) /* PhysicsEffectTable */
     , (3327046085, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046085,   1, 3327046082) /* Owner */
     , (3327046085,   2, 3327046082) /* Container */
     , (3327046085, 8000, 3327046085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046085,  1035,      2) 
     , (3327046085,  1312,      2) 
     , (3327046085,  1378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046085, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046085, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046085, 0, 16778344, 0);
