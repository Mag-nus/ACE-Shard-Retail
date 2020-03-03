INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467323031, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467323031,   1,         32) /* ItemType - Food */
     , (2467323031,   5,         75) /* EncumbranceVal */
     , (2467323031,  11,         25) /* MaxStackSize */
     , (2467323031,  12,          1) /* StackSize */
     , (2467323031,  16,          8) /* ItemUseable - Contained */
     , (2467323031,  18,          1) /* UiEffects - Magical */
     , (2467323031,  19,        100) /* Value */
     , (2467323031,  65,        101) /* Placement - Resting */
     , (2467323031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467323031,  94,         16) /* TargetType - Creature */
     , (2467323031, 106,        250) /* ItemSpellcraft */
     , (2467323031, 107,         50) /* ItemCurMana */
     , (2467323031, 108,         50) /* ItemMaxMana */
     , (2467323031, 109,          0) /* ItemDifficulty */
     , (2467323031, 110,          0) /* ItemAllegianceRankLimit */
     , (2467323031, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467323031,   1, False) /* Stuck */
     , (2467323031,  11, True ) /* IgnoreCollisions */
     , (2467323031,  13, True ) /* Ethereal */
     , (2467323031,  14, True ) /* GravityStatus */
     , (2467323031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467323031,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467323031,   1, 'Thick Lugian Stew') /* Name */
     , (2467323031,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2467323031,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467323031,   1,   33554668) /* Setup */
     , (2467323031,   3,  536870932) /* SoundTable */
     , (2467323031,   8,  100676964) /* Icon */
     , (2467323031,  22,  872415275) /* PhysicsEffectTable */
     , (2467323031,  28,       3441) /* Spell - LugianInsight */
     , (2467323031, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2467323031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467323031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467323031,   1, 2166168400) /* Owner */
     , (2467323031,   2, 2166168400) /* Container */
     , (2467323031, 8000, 2467323031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2467323031,  3441,      2) ;
