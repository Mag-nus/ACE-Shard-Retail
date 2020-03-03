INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430276394, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430276394,   1,         32) /* ItemType - Food */
     , (2430276394,   5,        150) /* EncumbranceVal */
     , (2430276394,  11,         25) /* MaxStackSize */
     , (2430276394,  12,          2) /* StackSize */
     , (2430276394,  16,          8) /* ItemUseable - Contained */
     , (2430276394,  18,          1) /* UiEffects - Magical */
     , (2430276394,  19,        200) /* Value */
     , (2430276394,  65,        101) /* Placement - Resting */
     , (2430276394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430276394,  94,         16) /* TargetType - Creature */
     , (2430276394, 106,        250) /* ItemSpellcraft */
     , (2430276394, 107,         50) /* ItemCurMana */
     , (2430276394, 108,         50) /* ItemMaxMana */
     , (2430276394, 109,          0) /* ItemDifficulty */
     , (2430276394, 110,          0) /* ItemAllegianceRankLimit */
     , (2430276394, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430276394,   1, False) /* Stuck */
     , (2430276394,  11, True ) /* IgnoreCollisions */
     , (2430276394,  13, True ) /* Ethereal */
     , (2430276394,  14, True ) /* GravityStatus */
     , (2430276394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430276394,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430276394,   1, 'Stout Lugian Ale') /* Name */
     , (2430276394,  14, 'Use this item to eat it.') /* Use */
     , (2430276394,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430276394,   1,   33554665) /* Setup */
     , (2430276394,   3,  536870932) /* SoundTable */
     , (2430276394,   8,  100676962) /* Icon */
     , (2430276394,  22,  872415275) /* PhysicsEffectTable */
     , (2430276394,  28,       3442) /* Spell - LugianStamina */
     , (2430276394, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2430276394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430276394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430276394,   1, 1343340493) /* Owner */
     , (2430276394,   2, 1343340493) /* Container */
     , (2430276394, 8000, 2430276394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430276394,  3442,      2) ;
