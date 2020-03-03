INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192279549, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192279549,   1,          8) /* ItemType - Jewelry */
     , (2192279549,   5,         15) /* EncumbranceVal */
     , (2192279549,   9,     786432) /* ValidLocations - FingerWear */
     , (2192279549,  16,          1) /* ItemUseable - No */
     , (2192279549,  18,          1) /* UiEffects - Magical */
     , (2192279549,  19,       3500) /* Value */
     , (2192279549,  33,          1) /* Bonded - Bonded */
     , (2192279549,  65,        101) /* Placement - Resting */
     , (2192279549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192279549, 106,        115) /* ItemSpellcraft */
     , (2192279549, 107,        498) /* ItemCurMana */
     , (2192279549, 108,        500) /* ItemMaxMana */
     , (2192279549, 109,        115) /* ItemDifficulty */
     , (2192279549, 158,          7) /* WieldRequirements - Level */
     , (2192279549, 159,          1) /* WieldSkillType - Axe */
     , (2192279549, 160,         20) /* WieldDifficulty */
     , (2192279549, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192279549,   1, False) /* Stuck */
     , (2192279549,  11, True ) /* IgnoreCollisions */
     , (2192279549,  13, True ) /* Ethereal */
     , (2192279549,  14, True ) /* GravityStatus */
     , (2192279549,  19, True ) /* Attackable */
     , (2192279549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192279549,   5,  -0.033) /* ManaRate */
     , (2192279549,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192279549,   1, 'Elysa''s Favor') /* Name */
     , (2192279549,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2192279549,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279549,   1,   33554691) /* Setup */
     , (2192279549,   3,  536870932) /* SoundTable */
     , (2192279549,   6,   67111919) /* PaletteBase */
     , (2192279549,   8,  100672477) /* Icon */
     , (2192279549,  22,  872415275) /* PhysicsEffectTable */
     , (2192279549, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2192279549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192279549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279549,   1, 2192749155) /* Owner */
     , (2192279549,   2, 2192749155) /* Container */
     , (2192279549, 8000, 2192279549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192279549,  1997,      2) 
     , (2192279549,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192279549, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192279549, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192279549, 0, 16778344, 0);
