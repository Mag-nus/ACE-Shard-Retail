INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296045, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296045,   1,          8) /* ItemType - Jewelry */
     , (3710296045,   5,         30) /* EncumbranceVal */
     , (3710296045,   9,     786432) /* ValidLocations - FingerWear */
     , (3710296045,  16,          1) /* ItemUseable - No */
     , (3710296045,  18,          1) /* UiEffects - Magical */
     , (3710296045,  19,       2178) /* Value */
     , (3710296045,  65,        101) /* Placement - Resting */
     , (3710296045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296045, 105,          2) /* ItemWorkmanship */
     , (3710296045, 106,        136) /* ItemSpellcraft */
     , (3710296045, 107,        745) /* ItemCurMana */
     , (3710296045, 108,        945) /* ItemMaxMana */
     , (3710296045, 109,        136) /* ItemDifficulty */
     , (3710296045, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296045, 115,          0) /* ItemSkillLevelLimit */
     , (3710296045, 131,         57) /* MaterialType - Brass */
     , (3710296045, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296045,   1, False) /* Stuck */
     , (3710296045,  11, True ) /* IgnoreCollisions */
     , (3710296045,  13, True ) /* Ethereal */
     , (3710296045,  14, True ) /* GravityStatus */
     , (3710296045,  19, True ) /* Attackable */
     , (3710296045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296045,   5, -0.041666666666666664) /* ManaRate */
     , (3710296045,  39,     0.5) /* DefaultScale */
     , (3710296045, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296045,   1, 'Ring') /* Name */
     , (3710296045,  16, 'Well-crafted Brass Ring of Protection, set with 1 Moonstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296045,   1,   33554690) /* Setup */
     , (3710296045,   3,  536870932) /* SoundTable */
     , (3710296045,   6,   67111919) /* PaletteBase */
     , (3710296045,   8,  100668567) /* Icon */
     , (3710296045,  22,  872415275) /* PhysicsEffectTable */
     , (3710296045, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710296045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296045,   1, 3708942082) /* Owner */
     , (3710296045,   2, 3708942082) /* Container */
     , (3710296045, 8000, 3710296045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296045,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296045, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296045, 0, 83889679, 83889679, 0)
     , (3710296045, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296045, 0, 16778345, 0);
