INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359264667, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359264667,   1,         32) /* ItemType - Food */
     , (3359264667,   5,         75) /* EncumbranceVal */
     , (3359264667,  11,         25) /* MaxStackSize */
     , (3359264667,  12,          1) /* StackSize */
     , (3359264667,  16,          8) /* ItemUseable - Contained */
     , (3359264667,  18,          1) /* UiEffects - Magical */
     , (3359264667,  19,        100) /* Value */
     , (3359264667,  65,        101) /* Placement - Resting */
     , (3359264667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359264667,  94,         16) /* TargetType - Creature */
     , (3359264667, 106,        250) /* ItemSpellcraft */
     , (3359264667, 107,         50) /* ItemCurMana */
     , (3359264667, 108,         50) /* ItemMaxMana */
     , (3359264667, 109,          0) /* ItemDifficulty */
     , (3359264667, 110,          0) /* ItemAllegianceRankLimit */
     , (3359264667, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359264667,   1, False) /* Stuck */
     , (3359264667,  11, True ) /* IgnoreCollisions */
     , (3359264667,  13, True ) /* Ethereal */
     , (3359264667,  14, True ) /* GravityStatus */
     , (3359264667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359264667,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359264667,   1, 'Thick Lugian Stew') /* Name */
     , (3359264667,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (3359264667,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359264667,   1,   33554668) /* Setup */
     , (3359264667,   3,  536870932) /* SoundTable */
     , (3359264667,   8,  100676964) /* Icon */
     , (3359264667,  22,  872415275) /* PhysicsEffectTable */
     , (3359264667,  28,       3441) /* Spell - LugianInsight */
     , (3359264667, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3359264667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359264667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359264667,   1, 1343025960) /* Owner */
     , (3359264667,   2, 1343025960) /* Container */
     , (3359264667, 8000, 3359264667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359264667,  3441,      2) ;
