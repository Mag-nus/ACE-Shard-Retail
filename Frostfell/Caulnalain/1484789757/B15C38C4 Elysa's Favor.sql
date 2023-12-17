INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975611076, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975611076,   1,          8) /* ItemType - Jewelry */
     , (2975611076,   5,         15) /* EncumbranceVal */
     , (2975611076,   9,     786432) /* ValidLocations - FingerWear */
     , (2975611076,  16,          1) /* ItemUseable - No */
     , (2975611076,  18,          1) /* UiEffects - Magical */
     , (2975611076,  19,       3500) /* Value */
     , (2975611076,  33,          1) /* Bonded - Bonded */
     , (2975611076,  65,        101) /* Placement - Resting */
     , (2975611076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975611076, 106,        115) /* ItemSpellcraft */
     , (2975611076, 107,        500) /* ItemCurMana */
     , (2975611076, 108,        500) /* ItemMaxMana */
     , (2975611076, 109,        115) /* ItemDifficulty */
     , (2975611076, 158,          7) /* WieldRequirements - Level */
     , (2975611076, 159,          1) /* WieldSkillType - Axe */
     , (2975611076, 160,         20) /* WieldDifficulty */
     , (2975611076, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975611076,   1, False) /* Stuck */
     , (2975611076,  11, True ) /* IgnoreCollisions */
     , (2975611076,  13, True ) /* Ethereal */
     , (2975611076,  14, True ) /* GravityStatus */
     , (2975611076,  19, True ) /* Attackable */
     , (2975611076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975611076,   5,  -0.033) /* ManaRate */
     , (2975611076,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975611076,   1, 'Elysa''s Favor') /* Name */
     , (2975611076,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2975611076,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611076,   1,   33554691) /* Setup */
     , (2975611076,   3,  536870932) /* SoundTable */
     , (2975611076,   6,   67111919) /* PaletteBase */
     , (2975611076,   8,  100672480) /* Icon */
     , (2975611076,  22,  872415275) /* PhysicsEffectTable */
     , (2975611076, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2975611076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975611076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611076,   1, 2975375305) /* Owner */
     , (2975611076,   2, 2975375305) /* Container */
     , (2975611076, 8000, 2975611076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975611076,  1997,      2) 
     , (2975611076,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975611076, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975611076, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975611076, 0, 16778344, 0);
