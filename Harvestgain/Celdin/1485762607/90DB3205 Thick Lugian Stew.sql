INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430284293, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430284293,   1,         32) /* ItemType - Food */
     , (2430284293,   5,         75) /* EncumbranceVal */
     , (2430284293,  11,         25) /* MaxStackSize */
     , (2430284293,  12,          1) /* StackSize */
     , (2430284293,  16,          8) /* ItemUseable - Contained */
     , (2430284293,  18,          1) /* UiEffects - Magical */
     , (2430284293,  19,        100) /* Value */
     , (2430284293,  65,        101) /* Placement - Resting */
     , (2430284293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430284293,  94,         16) /* TargetType - Creature */
     , (2430284293, 106,        250) /* ItemSpellcraft */
     , (2430284293, 107,         50) /* ItemCurMana */
     , (2430284293, 108,         50) /* ItemMaxMana */
     , (2430284293, 109,          0) /* ItemDifficulty */
     , (2430284293, 110,          0) /* ItemAllegianceRankLimit */
     , (2430284293, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430284293,   1, False) /* Stuck */
     , (2430284293,  11, True ) /* IgnoreCollisions */
     , (2430284293,  13, True ) /* Ethereal */
     , (2430284293,  14, True ) /* GravityStatus */
     , (2430284293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430284293,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430284293,   1, 'Thick Lugian Stew') /* Name */
     , (2430284293,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2430284293,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430284293,   1,   33554668) /* Setup */
     , (2430284293,   3,  536870932) /* SoundTable */
     , (2430284293,   8,  100676964) /* Icon */
     , (2430284293,  22,  872415275) /* PhysicsEffectTable */
     , (2430284293,  28,       3441) /* Spell - LugianInsight */
     , (2430284293, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2430284293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430284293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430284293,   1, 1343340495) /* Owner */
     , (2430284293,   2, 1343340495) /* Container */
     , (2430284293, 8000, 2430284293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430284293,  3441,      2) ;
