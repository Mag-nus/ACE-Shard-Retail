INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220541, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220541,   1,          8) /* ItemType - Jewelry */
     , (2186220541,   5,         15) /* EncumbranceVal */
     , (2186220541,   9,     786432) /* ValidLocations - FingerWear */
     , (2186220541,  16,          1) /* ItemUseable - No */
     , (2186220541,  18,          1) /* UiEffects - Magical */
     , (2186220541,  19,       3500) /* Value */
     , (2186220541,  33,          1) /* Bonded - Bonded */
     , (2186220541,  65,        101) /* Placement - Resting */
     , (2186220541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220541, 106,        115) /* ItemSpellcraft */
     , (2186220541, 107,        414) /* ItemCurMana */
     , (2186220541, 108,        500) /* ItemMaxMana */
     , (2186220541, 109,        115) /* ItemDifficulty */
     , (2186220541, 158,          7) /* WieldRequirements - Level */
     , (2186220541, 159,          1) /* WieldSkillType - Axe */
     , (2186220541, 160,         20) /* WieldDifficulty */
     , (2186220541, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220541,   1, False) /* Stuck */
     , (2186220541,  11, True ) /* IgnoreCollisions */
     , (2186220541,  13, True ) /* Ethereal */
     , (2186220541,  14, True ) /* GravityStatus */
     , (2186220541,  19, True ) /* Attackable */
     , (2186220541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220541,   5,  -0.033) /* ManaRate */
     , (2186220541,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220541,   1, 'Elysa''s Favor') /* Name */
     , (2186220541,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2186220541,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220541,   1,   33554691) /* Setup */
     , (2186220541,   3,  536870932) /* SoundTable */
     , (2186220541,   6,   67111919) /* PaletteBase */
     , (2186220541,   8,  100672480) /* Icon */
     , (2186220541,  22,  872415275) /* PhysicsEffectTable */
     , (2186220541, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2186220541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220541,   1, 2186220491) /* Owner */
     , (2186220541,   2, 2186220491) /* Container */
     , (2186220541, 8000, 2186220541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220541,  1997,      2) 
     , (2186220541,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220541, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220541, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220541, 0, 16778344, 0);
