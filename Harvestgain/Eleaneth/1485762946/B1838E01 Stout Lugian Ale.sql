INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978188801, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978188801,   1,         32) /* ItemType - Food */
     , (2978188801,   5,        525) /* EncumbranceVal */
     , (2978188801,  11,         25) /* MaxStackSize */
     , (2978188801,  12,          7) /* StackSize */
     , (2978188801,  16,          8) /* ItemUseable - Contained */
     , (2978188801,  18,          1) /* UiEffects - Magical */
     , (2978188801,  19,        700) /* Value */
     , (2978188801,  65,        101) /* Placement - Resting */
     , (2978188801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978188801,  94,         16) /* TargetType - Creature */
     , (2978188801, 106,        250) /* ItemSpellcraft */
     , (2978188801, 107,         50) /* ItemCurMana */
     , (2978188801, 108,         50) /* ItemMaxMana */
     , (2978188801, 109,          0) /* ItemDifficulty */
     , (2978188801, 110,          0) /* ItemAllegianceRankLimit */
     , (2978188801, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978188801,   1, False) /* Stuck */
     , (2978188801,  11, True ) /* IgnoreCollisions */
     , (2978188801,  13, True ) /* Ethereal */
     , (2978188801,  14, True ) /* GravityStatus */
     , (2978188801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978188801,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978188801,   1, 'Stout Lugian Ale') /* Name */
     , (2978188801,  14, 'Use this item to eat it.') /* Use */
     , (2978188801,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978188801,   1,   33554665) /* Setup */
     , (2978188801,   3,  536870932) /* SoundTable */
     , (2978188801,   8,  100676962) /* Icon */
     , (2978188801,  22,  872415275) /* PhysicsEffectTable */
     , (2978188801,  28,       3442) /* Spell - LugianStamina */
     , (2978188801, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2978188801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978188801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978188801,   1, 2970192683) /* Owner */
     , (2978188801,   2, 2970192683) /* Container */
     , (2978188801, 8000, 2978188801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2978188801,  3442,      2) ;
