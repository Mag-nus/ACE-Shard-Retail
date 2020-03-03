INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430174353, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430174353,   1,         32) /* ItemType - Food */
     , (2430174353,   5,         75) /* EncumbranceVal */
     , (2430174353,  11,         25) /* MaxStackSize */
     , (2430174353,  12,          1) /* StackSize */
     , (2430174353,  16,          8) /* ItemUseable - Contained */
     , (2430174353,  18,          1) /* UiEffects - Magical */
     , (2430174353,  19,        100) /* Value */
     , (2430174353,  65,        101) /* Placement - Resting */
     , (2430174353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430174353,  94,         16) /* TargetType - Creature */
     , (2430174353, 106,        250) /* ItemSpellcraft */
     , (2430174353, 107,         50) /* ItemCurMana */
     , (2430174353, 108,         50) /* ItemMaxMana */
     , (2430174353, 109,          0) /* ItemDifficulty */
     , (2430174353, 110,          0) /* ItemAllegianceRankLimit */
     , (2430174353, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430174353,   1, False) /* Stuck */
     , (2430174353,  11, True ) /* IgnoreCollisions */
     , (2430174353,  13, True ) /* Ethereal */
     , (2430174353,  14, True ) /* GravityStatus */
     , (2430174353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430174353,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430174353,   1, 'Stout Lugian Ale') /* Name */
     , (2430174353,  14, 'Use this item to eat it.') /* Use */
     , (2430174353,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430174353,   1,   33554665) /* Setup */
     , (2430174353,   3,  536870932) /* SoundTable */
     , (2430174353,   8,  100676962) /* Icon */
     , (2430174353,  22,  872415275) /* PhysicsEffectTable */
     , (2430174353,  28,       3442) /* Spell - LugianStamina */
     , (2430174353, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2430174353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430174353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430174353,   1, 2367300651) /* Owner */
     , (2430174353,   2, 2367300651) /* Container */
     , (2430174353, 8000, 2430174353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430174353,  3442,      2) ;
