INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046125, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046125,   1,          8) /* ItemType - Jewelry */
     , (3327046125,   5,         15) /* EncumbranceVal */
     , (3327046125,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046125,  16,          1) /* ItemUseable - No */
     , (3327046125,  18,          1) /* UiEffects - Magical */
     , (3327046125,  19,       3500) /* Value */
     , (3327046125,  33,          1) /* Bonded - Bonded */
     , (3327046125,  65,        101) /* Placement - Resting */
     , (3327046125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046125, 106,        115) /* ItemSpellcraft */
     , (3327046125, 107,        236) /* ItemCurMana */
     , (3327046125, 108,        500) /* ItemMaxMana */
     , (3327046125, 109,        115) /* ItemDifficulty */
     , (3327046125, 158,          7) /* WieldRequirements - Level */
     , (3327046125, 159,          1) /* WieldSkillType - Axe */
     , (3327046125, 160,         20) /* WieldDifficulty */
     , (3327046125, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046125,   1, False) /* Stuck */
     , (3327046125,  11, True ) /* IgnoreCollisions */
     , (3327046125,  13, True ) /* Ethereal */
     , (3327046125,  14, True ) /* GravityStatus */
     , (3327046125,  19, True ) /* Attackable */
     , (3327046125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046125,   5,  -0.033) /* ManaRate */
     , (3327046125,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046125,   1, 'Elysa''s Favor') /* Name */
     , (3327046125,   7, '     

Value 3500p') /* Inscription */
     , (3327046125,   8, 'Asa') /* ScribeName */
     , (3327046125,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3327046125,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046125,   1,   33554691) /* Setup */
     , (3327046125,   3,  536870932) /* SoundTable */
     , (3327046125,   6,   67111919) /* PaletteBase */
     , (3327046125,   8,  100672477) /* Icon */
     , (3327046125,  22,  872415275) /* PhysicsEffectTable */
     , (3327046125, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3327046125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046125,   1, 3327046107) /* Owner */
     , (3327046125,   2, 3327046107) /* Container */
     , (3327046125, 8000, 3327046125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046125,  1997,      2) 
     , (3327046125,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046125, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046125, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046125, 0, 16778344, 0);
