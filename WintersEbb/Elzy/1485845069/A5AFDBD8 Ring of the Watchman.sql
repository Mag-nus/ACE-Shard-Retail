INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765720, 7406, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765720,   1,          8) /* ItemType - Jewelry */
     , (2779765720,   5,         15) /* EncumbranceVal */
     , (2779765720,   9,     786432) /* ValidLocations - FingerWear */
     , (2779765720,  16,          1) /* ItemUseable - No */
     , (2779765720,  18,          1) /* UiEffects - Magical */
     , (2779765720,  19,       3798) /* Value */
     , (2779765720,  33,          1) /* Bonded - Bonded */
     , (2779765720,  65,        101) /* Placement - Resting */
     , (2779765720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765720, 106,        150) /* ItemSpellcraft */
     , (2779765720, 107,        281) /* ItemCurMana */
     , (2779765720, 108,        374) /* ItemMaxMana */
     , (2779765720, 109,        150) /* ItemDifficulty */
     , (2779765720, 115,        170) /* ItemSkillLevelLimit */
     , (2779765720, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2779765720, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765720,   1, False) /* Stuck */
     , (2779765720,  11, True ) /* IgnoreCollisions */
     , (2779765720,  13, True ) /* Ethereal */
     , (2779765720,  14, True ) /* GravityStatus */
     , (2779765720,  19, True ) /* Attackable */
     , (2779765720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765720,   5,  -0.033) /* ManaRate */
     , (2779765720,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765720,   1, 'Ring of the Watchman') /* Name */
     , (2779765720,   7, 'Solo''ed Aerlinthe') /* Inscription */
     , (2779765720,   8, 'Triumph') /* ScribeName */
     , (2779765720,  16, 'A small ring of pale silver, taken from the finger of a petrified skeleton on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765720,   1,   33554691) /* Setup */
     , (2779765720,   3,  536870932) /* SoundTable */
     , (2779765720,   6,   67111919) /* PaletteBase */
     , (2779765720,   8,  100670751) /* Icon */
     , (2779765720,  22,  872415275) /* PhysicsEffectTable */
     , (2779765720, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2779765720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765720,   1, 2779765704) /* Owner */
     , (2779765720,   2, 2779765704) /* Container */
     , (2779765720, 8000, 2779765720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779765720,   833,      2) 
     , (2779765720,   859,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765720, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765720, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765720, 0, 16778344, 0);
