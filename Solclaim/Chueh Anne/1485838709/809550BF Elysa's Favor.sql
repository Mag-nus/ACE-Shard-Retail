INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269183, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269183,   1,          8) /* ItemType - Jewelry */
     , (2157269183,   5,         15) /* EncumbranceVal */
     , (2157269183,   9,     786432) /* ValidLocations - FingerWear */
     , (2157269183,  16,          1) /* ItemUseable - No */
     , (2157269183,  18,          1) /* UiEffects - Magical */
     , (2157269183,  19,       3500) /* Value */
     , (2157269183,  33,          1) /* Bonded - Bonded */
     , (2157269183,  65,        101) /* Placement - Resting */
     , (2157269183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269183, 106,        115) /* ItemSpellcraft */
     , (2157269183, 107,          0) /* ItemCurMana */
     , (2157269183, 108,        500) /* ItemMaxMana */
     , (2157269183, 109,        115) /* ItemDifficulty */
     , (2157269183, 158,          7) /* WieldRequirements - Level */
     , (2157269183, 159,          1) /* WieldSkillType - Axe */
     , (2157269183, 160,         20) /* WieldDifficulty */
     , (2157269183, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269183,   1, False) /* Stuck */
     , (2157269183,  11, True ) /* IgnoreCollisions */
     , (2157269183,  13, True ) /* Ethereal */
     , (2157269183,  14, True ) /* GravityStatus */
     , (2157269183,  19, True ) /* Attackable */
     , (2157269183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269183,   5,  -0.033) /* ManaRate */
     , (2157269183,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269183,   1, 'Elysa''s Favor') /* Name */
     , (2157269183,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2157269183,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269183,   1,   33554691) /* Setup */
     , (2157269183,   3,  536870932) /* SoundTable */
     , (2157269183,   6,   67111919) /* PaletteBase */
     , (2157269183,   8,  100672480) /* Icon */
     , (2157269183,  22,  872415275) /* PhysicsEffectTable */
     , (2157269183, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2157269183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269183,   1, 2157269166) /* Owner */
     , (2157269183,   2, 2157269166) /* Container */
     , (2157269183, 8000, 2157269183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269183,  1997,      2) 
     , (2157269183,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269183, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269183, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269183, 0, 16778344, 0);
