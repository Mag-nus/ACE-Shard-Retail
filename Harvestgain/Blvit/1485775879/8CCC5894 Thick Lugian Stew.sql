INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362202260, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362202260,   1,         32) /* ItemType - Food */
     , (2362202260,   5,         75) /* EncumbranceVal */
     , (2362202260,  11,         25) /* MaxStackSize */
     , (2362202260,  12,          1) /* StackSize */
     , (2362202260,  16,          8) /* ItemUseable - Contained */
     , (2362202260,  18,          1) /* UiEffects - Magical */
     , (2362202260,  19,        100) /* Value */
     , (2362202260,  65,        101) /* Placement - Resting */
     , (2362202260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362202260,  94,         16) /* TargetType - Creature */
     , (2362202260, 106,        250) /* ItemSpellcraft */
     , (2362202260, 107,         50) /* ItemCurMana */
     , (2362202260, 108,         50) /* ItemMaxMana */
     , (2362202260, 109,          0) /* ItemDifficulty */
     , (2362202260, 110,          0) /* ItemAllegianceRankLimit */
     , (2362202260, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362202260,   1, False) /* Stuck */
     , (2362202260,  11, True ) /* IgnoreCollisions */
     , (2362202260,  13, True ) /* Ethereal */
     , (2362202260,  14, True ) /* GravityStatus */
     , (2362202260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362202260,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362202260,   1, 'Thick Lugian Stew') /* Name */
     , (2362202260,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2362202260,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362202260,   1,   33554668) /* Setup */
     , (2362202260,   3,  536870932) /* SoundTable */
     , (2362202260,   8,  100676964) /* Icon */
     , (2362202260,  22,  872415275) /* PhysicsEffectTable */
     , (2362202260,  28,       3441) /* Spell - LugianInsight */
     , (2362202260, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2362202260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2362202260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362202260,   1, 1343221089) /* Owner */
     , (2362202260,   2, 1343221089) /* Container */
     , (2362202260, 8000, 2362202260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2362202260,  3441,      2) ;
