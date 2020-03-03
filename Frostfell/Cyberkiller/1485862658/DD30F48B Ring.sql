INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973067, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973067,   1,          8) /* ItemType - Jewelry */
     , (3710973067,   5,         30) /* EncumbranceVal */
     , (3710973067,   9,     786432) /* ValidLocations - FingerWear */
     , (3710973067,  16,          1) /* ItemUseable - No */
     , (3710973067,  18,          1) /* UiEffects - Magical */
     , (3710973067,  19,       1800) /* Value */
     , (3710973067,  65,        101) /* Placement - Resting */
     , (3710973067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973067, 105,          1) /* ItemWorkmanship */
     , (3710973067, 106,         54) /* ItemSpellcraft */
     , (3710973067, 107,        225) /* ItemCurMana */
     , (3710973067, 108,        570) /* ItemMaxMana */
     , (3710973067, 109,         54) /* ItemDifficulty */
     , (3710973067, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973067, 115,          0) /* ItemSkillLevelLimit */
     , (3710973067, 131,         63) /* MaterialType - Silver */
     , (3710973067, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973067,   1, False) /* Stuck */
     , (3710973067,  11, True ) /* IgnoreCollisions */
     , (3710973067,  13, True ) /* Ethereal */
     , (3710973067,  14, True ) /* GravityStatus */
     , (3710973067,  19, True ) /* Attackable */
     , (3710973067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973067,   5,  -0.025) /* ManaRate */
     , (3710973067,  39,     0.5) /* DefaultScale */
     , (3710973067, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973067,   1, 'Ring') /* Name */
     , (3710973067,   7, 'rejuv II') /* Inscription */
     , (3710973067,   8, 'Cyberkiller') /* ScribeName */
     , (3710973067,  16, 'Silver Ring of Rejuvenation, set with 1 Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973067,   1,   33554690) /* Setup */
     , (3710973067,   3,  536870932) /* SoundTable */
     , (3710973067,   6,   67111919) /* PaletteBase */
     , (3710973067,   8,  100668563) /* Icon */
     , (3710973067,  22,  872415275) /* PhysicsEffectTable */
     , (3710973067, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710973067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973067,   1, 1342179198) /* Owner */
     , (3710973067,   2, 1342179198) /* Container */
     , (3710973067, 8000, 3710973067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973067,   189,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973067, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973067, 0, 83889679, 83889679, 0)
     , (3710973067, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973067, 0, 16778345, 0);
