INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205700, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205700,   1,          8) /* ItemType - Jewelry */
     , (2168205700,   5,         15) /* EncumbranceVal */
     , (2168205700,   9,     786432) /* ValidLocations - FingerWear */
     , (2168205700,  16,          1) /* ItemUseable - No */
     , (2168205700,  18,          1) /* UiEffects - Magical */
     , (2168205700,  19,       3500) /* Value */
     , (2168205700,  33,          1) /* Bonded - Bonded */
     , (2168205700,  65,        101) /* Placement - Resting */
     , (2168205700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205700, 106,        115) /* ItemSpellcraft */
     , (2168205700, 107,        392) /* ItemCurMana */
     , (2168205700, 108,        500) /* ItemMaxMana */
     , (2168205700, 109,        115) /* ItemDifficulty */
     , (2168205700, 158,          7) /* WieldRequirements - Level */
     , (2168205700, 159,          1) /* WieldSkillType - Axe */
     , (2168205700, 160,         20) /* WieldDifficulty */
     , (2168205700, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205700,   1, False) /* Stuck */
     , (2168205700,  11, True ) /* IgnoreCollisions */
     , (2168205700,  13, True ) /* Ethereal */
     , (2168205700,  14, True ) /* GravityStatus */
     , (2168205700,  19, True ) /* Attackable */
     , (2168205700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205700,   5,  -0.033) /* ManaRate */
     , (2168205700,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205700,   1, 'Elysa''s Favor') /* Name */
     , (2168205700,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2168205700,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205700,   1,   33554691) /* Setup */
     , (2168205700,   3,  536870932) /* SoundTable */
     , (2168205700,   6,   67111919) /* PaletteBase */
     , (2168205700,   8,  100672477) /* Icon */
     , (2168205700,  22,  872415275) /* PhysicsEffectTable */
     , (2168205700, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2168205700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205700,   1, 2168205669) /* Owner */
     , (2168205700,   2, 2168205669) /* Container */
     , (2168205700, 8000, 2168205700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168205700,  1997,      2) 
     , (2168205700,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205700, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205700, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205700, 0, 16778344, 0);
