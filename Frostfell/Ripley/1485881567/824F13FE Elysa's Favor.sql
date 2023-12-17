INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220542, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220542,   1,          8) /* ItemType - Jewelry */
     , (2186220542,   5,         15) /* EncumbranceVal */
     , (2186220542,   9,     786432) /* ValidLocations - FingerWear */
     , (2186220542,  16,          1) /* ItemUseable - No */
     , (2186220542,  18,          1) /* UiEffects - Magical */
     , (2186220542,  19,       3500) /* Value */
     , (2186220542,  33,          1) /* Bonded - Bonded */
     , (2186220542,  65,        101) /* Placement - Resting */
     , (2186220542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220542, 106,        115) /* ItemSpellcraft */
     , (2186220542, 107,        415) /* ItemCurMana */
     , (2186220542, 108,        500) /* ItemMaxMana */
     , (2186220542, 109,        115) /* ItemDifficulty */
     , (2186220542, 158,          7) /* WieldRequirements - Level */
     , (2186220542, 159,          1) /* WieldSkillType - Axe */
     , (2186220542, 160,         20) /* WieldDifficulty */
     , (2186220542, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220542,   1, False) /* Stuck */
     , (2186220542,  11, True ) /* IgnoreCollisions */
     , (2186220542,  13, True ) /* Ethereal */
     , (2186220542,  14, True ) /* GravityStatus */
     , (2186220542,  19, True ) /* Attackable */
     , (2186220542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220542,   5,  -0.033) /* ManaRate */
     , (2186220542,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220542,   1, 'Elysa''s Favor') /* Name */
     , (2186220542,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2186220542,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220542,   1,   33554691) /* Setup */
     , (2186220542,   3,  536870932) /* SoundTable */
     , (2186220542,   6,   67111919) /* PaletteBase */
     , (2186220542,   8,  100672474) /* Icon */
     , (2186220542,  22,  872415275) /* PhysicsEffectTable */
     , (2186220542, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2186220542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220542,   1, 2186220377) /* Owner */
     , (2186220542,   2, 2186220377) /* Container */
     , (2186220542, 8000, 2186220542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220542,  1997,      2) 
     , (2186220542,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220542, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220542, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220542, 0, 16778344, 0);
