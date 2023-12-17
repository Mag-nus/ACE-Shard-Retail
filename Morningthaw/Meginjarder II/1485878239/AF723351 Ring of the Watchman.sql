INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497041, 7406, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497041,   1,          8) /* ItemType - Jewelry */
     , (2943497041,   5,         15) /* EncumbranceVal */
     , (2943497041,   9,     786432) /* ValidLocations - FingerWear */
     , (2943497041,  16,          1) /* ItemUseable - No */
     , (2943497041,  18,          1) /* UiEffects - Magical */
     , (2943497041,  19,       3798) /* Value */
     , (2943497041,  33,          1) /* Bonded - Bonded */
     , (2943497041,  65,        101) /* Placement - Resting */
     , (2943497041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497041, 106,        150) /* ItemSpellcraft */
     , (2943497041, 107,        281) /* ItemCurMana */
     , (2943497041, 108,        374) /* ItemMaxMana */
     , (2943497041, 109,        150) /* ItemDifficulty */
     , (2943497041, 115,        170) /* ItemSkillLevelLimit */
     , (2943497041, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2943497041, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497041,   1, False) /* Stuck */
     , (2943497041,  11, True ) /* IgnoreCollisions */
     , (2943497041,  13, True ) /* Ethereal */
     , (2943497041,  14, True ) /* GravityStatus */
     , (2943497041,  19, True ) /* Attackable */
     , (2943497041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497041,   5,  -0.033) /* ManaRate */
     , (2943497041,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497041,   1, 'Ring of the Watchman') /* Name */
     , (2943497041,  16, 'A small ring of pale silver, taken from the finger of a petrified skeleton on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497041,   1,   33554691) /* Setup */
     , (2943497041,   3,  536870932) /* SoundTable */
     , (2943497041,   6,   67111919) /* PaletteBase */
     , (2943497041,   8,  100670751) /* Icon */
     , (2943497041,  22,  872415275) /* PhysicsEffectTable */
     , (2943497041, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2943497041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497041,   1, 2943497023) /* Owner */
     , (2943497041,   2, 2943497023) /* Container */
     , (2943497041, 8000, 2943497041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943497041,   833,      2) 
     , (2943497041,   859,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497041, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497041, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497041, 0, 16778344, 0);
