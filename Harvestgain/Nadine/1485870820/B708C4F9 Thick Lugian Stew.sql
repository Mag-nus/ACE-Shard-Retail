INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070805241, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070805241,   1,         32) /* ItemType - Food */
     , (3070805241,   5,         75) /* EncumbranceVal */
     , (3070805241,  11,         25) /* MaxStackSize */
     , (3070805241,  12,          1) /* StackSize */
     , (3070805241,  16,          8) /* ItemUseable - Contained */
     , (3070805241,  18,          1) /* UiEffects - Magical */
     , (3070805241,  19,        100) /* Value */
     , (3070805241,  65,        101) /* Placement - Resting */
     , (3070805241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070805241,  94,         16) /* TargetType - Creature */
     , (3070805241, 106,        250) /* ItemSpellcraft */
     , (3070805241, 107,         50) /* ItemCurMana */
     , (3070805241, 108,         50) /* ItemMaxMana */
     , (3070805241, 109,          0) /* ItemDifficulty */
     , (3070805241, 110,          0) /* ItemAllegianceRankLimit */
     , (3070805241, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070805241,   1, False) /* Stuck */
     , (3070805241,  11, True ) /* IgnoreCollisions */
     , (3070805241,  13, True ) /* Ethereal */
     , (3070805241,  14, True ) /* GravityStatus */
     , (3070805241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070805241,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070805241,   1, 'Thick Lugian Stew') /* Name */
     , (3070805241,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (3070805241,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070805241,   1,   33554668) /* Setup */
     , (3070805241,   3,  536870932) /* SoundTable */
     , (3070805241,   8,  100676964) /* Icon */
     , (3070805241,  22,  872415275) /* PhysicsEffectTable */
     , (3070805241,  28,       3441) /* Spell - LugianInsight */
     , (3070805241, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3070805241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070805241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070805241,   1, 2164423576) /* Owner */
     , (3070805241,   2, 2164423576) /* Container */
     , (3070805241, 8000, 3070805241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070805241,  3441,      2) ;
