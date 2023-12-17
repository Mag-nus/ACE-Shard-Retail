INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018860767, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018860767,   1,          8) /* ItemType - Jewelry */
     , (3018860767,   5,         30) /* EncumbranceVal */
     , (3018860767,   9,     786432) /* ValidLocations - FingerWear */
     , (3018860767,  16,          1) /* ItemUseable - No */
     , (3018860767,  18,          1) /* UiEffects - Magical */
     , (3018860767,  19,       7118) /* Value */
     , (3018860767,  65,        101) /* Placement - Resting */
     , (3018860767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018860767, 105,          5) /* ItemWorkmanship */
     , (3018860767, 106,        318) /* ItemSpellcraft */
     , (3018860767, 107,       2023) /* ItemCurMana */
     , (3018860767, 108,       2023) /* ItemMaxMana */
     , (3018860767, 109,        375) /* ItemDifficulty */
     , (3018860767, 110,          0) /* ItemAllegianceRankLimit */
     , (3018860767, 115,          0) /* ItemSkillLevelLimit */
     , (3018860767, 131,         63) /* MaterialType - Silver */
     , (3018860767, 158,          7) /* WieldRequirements - Level */
     , (3018860767, 159,          1) /* WieldSkillType - Axe */
     , (3018860767, 160,        150) /* WieldDifficulty */
     , (3018860767, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018860767, 177,          1) /* GemCount */
     , (3018860767, 178,         34) /* GemType */
     , (3018860767, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018860767,   1, False) /* Stuck */
     , (3018860767,  11, True ) /* IgnoreCollisions */
     , (3018860767,  13, True ) /* Ethereal */
     , (3018860767,  14, True ) /* GravityStatus */
     , (3018860767,  19, True ) /* Attackable */
     , (3018860767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018860767,   5, -0.05555555555555555) /* ManaRate */
     , (3018860767,  39,     0.5) /* DefaultScale */
     , (3018860767, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018860767,   1, 'Ring') /* Name */
     , (3018860767,  16, 'Ring of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018860767,   1,   33554690) /* Setup */
     , (3018860767,   3,  536870932) /* SoundTable */
     , (3018860767,   6,   67111919) /* PaletteBase */
     , (3018860767,   8,  100668563) /* Icon */
     , (3018860767,  22,  872415275) /* PhysicsEffectTable */
     , (3018860767, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3018860767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018860767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018860767,   1, 3012050727) /* Owner */
     , (3018860767,   2, 3012050727) /* Container */
     , (3018860767, 8000, 3018860767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018860767,  2195,      2) 
     , (3018860767,  4687,      2) 
     , (3018860767,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018860767, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018860767, 0, 83889679, 83889679, 0)
     , (3018860767, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018860767, 0, 16778345, 0);
