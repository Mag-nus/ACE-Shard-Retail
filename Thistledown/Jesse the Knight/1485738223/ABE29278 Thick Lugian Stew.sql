INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752568, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752568,   1,         32) /* ItemType - Food */
     , (2883752568,   5,         75) /* EncumbranceVal */
     , (2883752568,  11,         25) /* MaxStackSize */
     , (2883752568,  12,          1) /* StackSize */
     , (2883752568,  16,          8) /* ItemUseable - Contained */
     , (2883752568,  18,          1) /* UiEffects - Magical */
     , (2883752568,  19,        100) /* Value */
     , (2883752568,  65,        101) /* Placement - Resting */
     , (2883752568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752568,  94,         16) /* TargetType - Creature */
     , (2883752568, 106,        250) /* ItemSpellcraft */
     , (2883752568, 107,         50) /* ItemCurMana */
     , (2883752568, 108,         50) /* ItemMaxMana */
     , (2883752568, 109,          0) /* ItemDifficulty */
     , (2883752568, 110,          0) /* ItemAllegianceRankLimit */
     , (2883752568, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752568,   1, False) /* Stuck */
     , (2883752568,  11, True ) /* IgnoreCollisions */
     , (2883752568,  13, True ) /* Ethereal */
     , (2883752568,  14, True ) /* GravityStatus */
     , (2883752568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883752568,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752568,   1, 'Thick Lugian Stew') /* Name */
     , (2883752568,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2883752568,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752568,   1,   33554668) /* Setup */
     , (2883752568,   3,  536870932) /* SoundTable */
     , (2883752568,   8,  100676964) /* Icon */
     , (2883752568,  22,  872415275) /* PhysicsEffectTable */
     , (2883752568,  28,       3441) /* Spell - LugianInsight */
     , (2883752568, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2883752568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883752568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752568,   1, 1342269877) /* Owner */
     , (2883752568,   2, 1342269877) /* Container */
     , (2883752568, 8000, 2883752568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2883752568,  3441,      2) ;
