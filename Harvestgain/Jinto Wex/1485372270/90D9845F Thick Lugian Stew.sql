INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430174303, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430174303,   1,         32) /* ItemType - Food */
     , (2430174303,   5,         75) /* EncumbranceVal */
     , (2430174303,  11,         25) /* MaxStackSize */
     , (2430174303,  12,          1) /* StackSize */
     , (2430174303,  16,          8) /* ItemUseable - Contained */
     , (2430174303,  18,          1) /* UiEffects - Magical */
     , (2430174303,  19,        100) /* Value */
     , (2430174303,  65,        101) /* Placement - Resting */
     , (2430174303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430174303,  94,         16) /* TargetType - Creature */
     , (2430174303, 106,        250) /* ItemSpellcraft */
     , (2430174303, 107,         50) /* ItemCurMana */
     , (2430174303, 108,         50) /* ItemMaxMana */
     , (2430174303, 109,          0) /* ItemDifficulty */
     , (2430174303, 110,          0) /* ItemAllegianceRankLimit */
     , (2430174303, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430174303,   1, False) /* Stuck */
     , (2430174303,  11, True ) /* IgnoreCollisions */
     , (2430174303,  13, True ) /* Ethereal */
     , (2430174303,  14, True ) /* GravityStatus */
     , (2430174303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430174303,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430174303,   1, 'Thick Lugian Stew') /* Name */
     , (2430174303,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2430174303,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430174303,   1,   33554668) /* Setup */
     , (2430174303,   3,  536870932) /* SoundTable */
     , (2430174303,   8,  100676964) /* Icon */
     , (2430174303,  22,  872415275) /* PhysicsEffectTable */
     , (2430174303,  28,       3441) /* Spell - LugianInsight */
     , (2430174303, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2430174303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430174303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430174303,   1, 2367300651) /* Owner */
     , (2430174303,   2, 2367300651) /* Container */
     , (2430174303, 8000, 2430174303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430174303,  3441,      2) ;
