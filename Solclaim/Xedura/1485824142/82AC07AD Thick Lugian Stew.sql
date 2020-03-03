INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312237, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312237,   1,         32) /* ItemType - Food */
     , (2192312237,   5,         75) /* EncumbranceVal */
     , (2192312237,  11,         25) /* MaxStackSize */
     , (2192312237,  12,          1) /* StackSize */
     , (2192312237,  16,          8) /* ItemUseable - Contained */
     , (2192312237,  18,          1) /* UiEffects - Magical */
     , (2192312237,  19,        100) /* Value */
     , (2192312237,  65,        101) /* Placement - Resting */
     , (2192312237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312237,  94,         16) /* TargetType - Creature */
     , (2192312237, 106,        250) /* ItemSpellcraft */
     , (2192312237, 107,         50) /* ItemCurMana */
     , (2192312237, 108,         50) /* ItemMaxMana */
     , (2192312237, 109,          0) /* ItemDifficulty */
     , (2192312237, 110,          0) /* ItemAllegianceRankLimit */
     , (2192312237, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312237,   1, False) /* Stuck */
     , (2192312237,  11, True ) /* IgnoreCollisions */
     , (2192312237,  13, True ) /* Ethereal */
     , (2192312237,  14, True ) /* GravityStatus */
     , (2192312237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312237,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312237,   1, 'Thick Lugian Stew') /* Name */
     , (2192312237,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2192312237,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312237,   1,   33554668) /* Setup */
     , (2192312237,   3,  536870932) /* SoundTable */
     , (2192312237,   8,  100676964) /* Icon */
     , (2192312237,  22,  872415275) /* PhysicsEffectTable */
     , (2192312237,  28,       3441) /* Spell - LugianInsight */
     , (2192312237, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192312237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192312237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312237,   1, 1342781240) /* Owner */
     , (2192312237,   2, 1342781240) /* Container */
     , (2192312237, 8000, 2192312237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312237,  3441,      2) ;
