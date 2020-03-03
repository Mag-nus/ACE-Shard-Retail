INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695337, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695337,   1,         32) /* ItemType - Food */
     , (2153695337,   5,        300) /* EncumbranceVal */
     , (2153695337,  11,         25) /* MaxStackSize */
     , (2153695337,  12,          4) /* StackSize */
     , (2153695337,  16,          8) /* ItemUseable - Contained */
     , (2153695337,  18,          1) /* UiEffects - Magical */
     , (2153695337,  19,        400) /* Value */
     , (2153695337,  65,        101) /* Placement - Resting */
     , (2153695337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695337,  94,         16) /* TargetType - Creature */
     , (2153695337, 106,        250) /* ItemSpellcraft */
     , (2153695337, 107,         50) /* ItemCurMana */
     , (2153695337, 108,         50) /* ItemMaxMana */
     , (2153695337, 109,          0) /* ItemDifficulty */
     , (2153695337, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695337, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695337,   1, False) /* Stuck */
     , (2153695337,  11, True ) /* IgnoreCollisions */
     , (2153695337,  13, True ) /* Ethereal */
     , (2153695337,  14, True ) /* GravityStatus */
     , (2153695337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695337,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695337,   1, 'Stout Lugian Ale') /* Name */
     , (2153695337,  14, 'Use this item to eat it.') /* Use */
     , (2153695337,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695337,   1,   33554665) /* Setup */
     , (2153695337,   3,  536870932) /* SoundTable */
     , (2153695337,   8,  100676962) /* Icon */
     , (2153695337,  22,  872415275) /* PhysicsEffectTable */
     , (2153695337,  28,       3442) /* Spell - LugianStamina */
     , (2153695337, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695337,   1, 2153695331) /* Owner */
     , (2153695337,   2, 2153695331) /* Container */
     , (2153695337, 8000, 2153695337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695337,  3442,      2) ;
