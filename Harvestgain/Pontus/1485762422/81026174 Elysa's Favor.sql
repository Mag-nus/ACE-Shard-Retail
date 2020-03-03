INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416884, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416884,   1,          8) /* ItemType - Jewelry */
     , (2164416884,   5,         15) /* EncumbranceVal */
     , (2164416884,   9,     786432) /* ValidLocations - FingerWear */
     , (2164416884,  16,          1) /* ItemUseable - No */
     , (2164416884,  18,          1) /* UiEffects - Magical */
     , (2164416884,  19,       3500) /* Value */
     , (2164416884,  33,          1) /* Bonded - Bonded */
     , (2164416884,  65,        101) /* Placement - Resting */
     , (2164416884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416884, 106,        115) /* ItemSpellcraft */
     , (2164416884, 107,        373) /* ItemCurMana */
     , (2164416884, 108,        500) /* ItemMaxMana */
     , (2164416884, 109,        115) /* ItemDifficulty */
     , (2164416884, 158,          7) /* WieldRequirements - Level */
     , (2164416884, 159,          1) /* WieldSkillType - Axe */
     , (2164416884, 160,         20) /* WieldDifficulty */
     , (2164416884, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416884,   1, False) /* Stuck */
     , (2164416884,  11, True ) /* IgnoreCollisions */
     , (2164416884,  13, True ) /* Ethereal */
     , (2164416884,  14, True ) /* GravityStatus */
     , (2164416884,  19, True ) /* Attackable */
     , (2164416884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416884,   5,  -0.033) /* ManaRate */
     , (2164416884,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416884,   1, 'Elysa''s Favor') /* Name */
     , (2164416884,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2164416884,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416884,   1,   33554691) /* Setup */
     , (2164416884,   3,  536870932) /* SoundTable */
     , (2164416884,   6,   67111919) /* PaletteBase */
     , (2164416884,   8,  100672477) /* Icon */
     , (2164416884,  22,  872415275) /* PhysicsEffectTable */
     , (2164416884, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164416884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416884,   1, 1342979876) /* Owner */
     , (2164416884,   2, 1342979876) /* Container */
     , (2164416884, 8000, 2164416884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416884,  1997,      2) 
     , (2164416884,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416884, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416884, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416884, 0, 16778344, 0);
