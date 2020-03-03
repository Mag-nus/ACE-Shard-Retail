INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447708, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447708,   1,          8) /* ItemType - Jewelry */
     , (2765447708,   5,         15) /* EncumbranceVal */
     , (2765447708,   9,     786432) /* ValidLocations - FingerWear */
     , (2765447708,  16,          1) /* ItemUseable - No */
     , (2765447708,  18,          1) /* UiEffects - Magical */
     , (2765447708,  19,       3500) /* Value */
     , (2765447708,  33,          1) /* Bonded - Bonded */
     , (2765447708,  65,        101) /* Placement - Resting */
     , (2765447708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447708, 106,        115) /* ItemSpellcraft */
     , (2765447708, 107,        108) /* ItemCurMana */
     , (2765447708, 108,        500) /* ItemMaxMana */
     , (2765447708, 109,        115) /* ItemDifficulty */
     , (2765447708, 158,          7) /* WieldRequirements - Level */
     , (2765447708, 159,          1) /* WieldSkillType - Axe */
     , (2765447708, 160,         20) /* WieldDifficulty */
     , (2765447708, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447708,   1, False) /* Stuck */
     , (2765447708,  11, True ) /* IgnoreCollisions */
     , (2765447708,  13, True ) /* Ethereal */
     , (2765447708,  14, True ) /* GravityStatus */
     , (2765447708,  19, True ) /* Attackable */
     , (2765447708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765447708,   5,  -0.033) /* ManaRate */
     , (2765447708,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447708,   1, 'Elysa''s Favor') /* Name */
     , (2765447708,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2765447708,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447708,   1,   33554691) /* Setup */
     , (2765447708,   3,  536870932) /* SoundTable */
     , (2765447708,   6,   67111919) /* PaletteBase */
     , (2765447708,   8,  100672473) /* Icon */
     , (2765447708,  22,  872415275) /* PhysicsEffectTable */
     , (2765447708, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2765447708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765447708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447708,   1, 1342696490) /* Owner */
     , (2765447708,   2, 1342696490) /* Container */
     , (2765447708, 8000, 2765447708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765447708,  1997,      2) 
     , (2765447708,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765447708, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765447708, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765447708, 0, 16778344, 0);
