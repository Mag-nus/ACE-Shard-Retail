INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780288077, 28056, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780288077,   1,          8) /* ItemType - Jewelry */
     , (2780288077,   5,         15) /* EncumbranceVal */
     , (2780288077,   9,     786432) /* ValidLocations - FingerWear */
     , (2780288077,  16,          1) /* ItemUseable - No */
     , (2780288077,  18,          1) /* UiEffects - Magical */
     , (2780288077,  19,       4500) /* Value */
     , (2780288077,  33,          1) /* Bonded - Bonded */
     , (2780288077,  65,        101) /* Placement - Resting */
     , (2780288077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780288077, 106,        250) /* ItemSpellcraft */
     , (2780288077, 107,        200) /* ItemCurMana */
     , (2780288077, 108,        400) /* ItemMaxMana */
     , (2780288077, 109,         50) /* ItemDifficulty */
     , (2780288077, 115,        200) /* ItemSkillLevelLimit */
     , (2780288077, 176,         31) /* AppraisalItemSkill */
     , (2780288077, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780288077,   1, False) /* Stuck */
     , (2780288077,  11, True ) /* IgnoreCollisions */
     , (2780288077,  13, True ) /* Ethereal */
     , (2780288077,  14, True ) /* GravityStatus */
     , (2780288077,  19, True ) /* Attackable */
     , (2780288077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780288077,   5,  -0.033) /* ManaRate */
     , (2780288077,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780288077,   1, 'Ring of the Watchman') /* Name */
     , (2780288077,  16, 'A small ring of pale silver, taken from the finger of the Relic Watchman on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780288077,   1,   33554691) /* Setup */
     , (2780288077,   3,  536870932) /* SoundTable */
     , (2780288077,   6,   67111919) /* PaletteBase */
     , (2780288077,   8,  100670751) /* Icon */
     , (2780288077,  22,  872415275) /* PhysicsEffectTable */
     , (2780288077, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2780288077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780288077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780288077,   1, 2153219960) /* Owner */
     , (2780288077,   2, 2153219960) /* Container */
     , (2780288077, 8000, 2780288077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780288077,   567,      2) 
     , (2780288077,   591,      2) 
     , (2780288077,   663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780288077, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780288077, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780288077, 0, 16778344, 0);
