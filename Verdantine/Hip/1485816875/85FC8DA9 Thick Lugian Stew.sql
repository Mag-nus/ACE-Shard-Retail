INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247921065, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247921065,   1,         32) /* ItemType - Food */
     , (2247921065,   5,         75) /* EncumbranceVal */
     , (2247921065,  11,         25) /* MaxStackSize */
     , (2247921065,  12,          1) /* StackSize */
     , (2247921065,  16,          8) /* ItemUseable - Contained */
     , (2247921065,  18,          1) /* UiEffects - Magical */
     , (2247921065,  19,        100) /* Value */
     , (2247921065,  65,        101) /* Placement - Resting */
     , (2247921065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247921065,  94,         16) /* TargetType - Creature */
     , (2247921065, 106,        250) /* ItemSpellcraft */
     , (2247921065, 107,         50) /* ItemCurMana */
     , (2247921065, 108,         50) /* ItemMaxMana */
     , (2247921065, 109,          0) /* ItemDifficulty */
     , (2247921065, 110,          0) /* ItemAllegianceRankLimit */
     , (2247921065, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247921065,   1, False) /* Stuck */
     , (2247921065,  11, True ) /* IgnoreCollisions */
     , (2247921065,  13, True ) /* Ethereal */
     , (2247921065,  14, True ) /* GravityStatus */
     , (2247921065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247921065,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247921065,   1, 'Thick Lugian Stew') /* Name */
     , (2247921065,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2247921065,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247921065,   1,   33554668) /* Setup */
     , (2247921065,   3,  536870932) /* SoundTable */
     , (2247921065,   8,  100676964) /* Icon */
     , (2247921065,  22,  872415275) /* PhysicsEffectTable */
     , (2247921065,  28,       3441) /* Spell - LugianInsight */
     , (2247921065, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2247921065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247921065, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247921065,   1, 1342410852) /* Owner */
     , (2247921065,   2, 1342410852) /* Container */
     , (2247921065, 8000, 2247921065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247921065,  3441,      2) ;
