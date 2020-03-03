INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429175479, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429175479,   1,         32) /* ItemType - Food */
     , (2429175479,   5,        225) /* EncumbranceVal */
     , (2429175479,  11,         25) /* MaxStackSize */
     , (2429175479,  12,          3) /* StackSize */
     , (2429175479,  16,          8) /* ItemUseable - Contained */
     , (2429175479,  18,          1) /* UiEffects - Magical */
     , (2429175479,  19,        300) /* Value */
     , (2429175479,  65,        101) /* Placement - Resting */
     , (2429175479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429175479,  94,         16) /* TargetType - Creature */
     , (2429175479, 106,        250) /* ItemSpellcraft */
     , (2429175479, 107,         50) /* ItemCurMana */
     , (2429175479, 108,         50) /* ItemMaxMana */
     , (2429175479, 109,          0) /* ItemDifficulty */
     , (2429175479, 110,          0) /* ItemAllegianceRankLimit */
     , (2429175479, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429175479,   1, False) /* Stuck */
     , (2429175479,  11, True ) /* IgnoreCollisions */
     , (2429175479,  13, True ) /* Ethereal */
     , (2429175479,  14, True ) /* GravityStatus */
     , (2429175479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429175479,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429175479,   1, 'Stout Lugian Ale') /* Name */
     , (2429175479,  14, 'Use this item to eat it.') /* Use */
     , (2429175479,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429175479,   1,   33554665) /* Setup */
     , (2429175479,   3,  536870932) /* SoundTable */
     , (2429175479,   8,  100676962) /* Icon */
     , (2429175479,  22,  872415275) /* PhysicsEffectTable */
     , (2429175479,  28,       3442) /* Spell - LugianStamina */
     , (2429175479, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2429175479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429175479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429175479,   1, 2166168400) /* Owner */
     , (2429175479,   2, 2166168400) /* Container */
     , (2429175479, 8000, 2429175479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429175479,  3442,      2) ;
