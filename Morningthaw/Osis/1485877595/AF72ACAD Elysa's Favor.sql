INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528109, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528109,   1,          8) /* ItemType - Jewelry */
     , (2943528109,   5,         15) /* EncumbranceVal */
     , (2943528109,   9,     786432) /* ValidLocations - FingerWear */
     , (2943528109,  16,          1) /* ItemUseable - No */
     , (2943528109,  18,          1) /* UiEffects - Magical */
     , (2943528109,  19,       3500) /* Value */
     , (2943528109,  33,          1) /* Bonded - Bonded */
     , (2943528109,  65,        101) /* Placement - Resting */
     , (2943528109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528109, 106,        115) /* ItemSpellcraft */
     , (2943528109, 107,        320) /* ItemCurMana */
     , (2943528109, 108,        500) /* ItemMaxMana */
     , (2943528109, 109,        115) /* ItemDifficulty */
     , (2943528109, 158,          7) /* WieldRequirements - Level */
     , (2943528109, 159,          1) /* WieldSkillType - Axe */
     , (2943528109, 160,         20) /* WieldDifficulty */
     , (2943528109, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528109,   1, False) /* Stuck */
     , (2943528109,  11, True ) /* IgnoreCollisions */
     , (2943528109,  13, True ) /* Ethereal */
     , (2943528109,  14, True ) /* GravityStatus */
     , (2943528109,  19, True ) /* Attackable */
     , (2943528109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943528109,   5,  -0.033) /* ManaRate */
     , (2943528109,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528109,   1, 'Elysa''s Favor') /* Name */
     , (2943528109,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2943528109,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528109,   1,   33554691) /* Setup */
     , (2943528109,   3,  536870932) /* SoundTable */
     , (2943528109,   6,   67111919) /* PaletteBase */
     , (2943528109,   8,  100672477) /* Icon */
     , (2943528109,  22,  872415275) /* PhysicsEffectTable */
     , (2943528109, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2943528109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943528109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528109,   1, 1342623123) /* Owner */
     , (2943528109,   2, 1342623123) /* Container */
     , (2943528109, 8000, 2943528109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943528109,  1997,      2) 
     , (2943528109,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943528109, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943528109, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943528109, 0, 16778344, 0);
