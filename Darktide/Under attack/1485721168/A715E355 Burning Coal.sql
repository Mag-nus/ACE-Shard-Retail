INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229525, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229525,   1,         32) /* ItemType - Food */
     , (2803229525,   5,         75) /* EncumbranceVal */
     , (2803229525,  11,         10) /* MaxStackSize */
     , (2803229525,  12,          2) /* StackSize */
     , (2803229525,  16,          8) /* ItemUseable - Contained */
     , (2803229525,  18,          1) /* UiEffects - Magical */
     , (2803229525,  19,        100) /* Value */
     , (2803229525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229525,  94,         16) /* TargetType - Creature */
     , (2803229525, 106,        150) /* ItemSpellcraft */
     , (2803229525, 107,         50) /* ItemCurMana */
     , (2803229525, 108,         50) /* ItemMaxMana */
     , (2803229525, 109,        200) /* ItemDifficulty */
     , (2803229525, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229525,   1, False) /* Stuck */
     , (2803229525,  11, True ) /* IgnoreCollisions */
     , (2803229525,  13, True ) /* Ethereal */
     , (2803229525,  14, True ) /* GravityStatus */
     , (2803229525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229525,   1, 'Burning Coal') /* Name */
     , (2803229525,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2803229525,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229525,   1,   33558517) /* Setup */
     , (2803229525,   3,  536870932) /* SoundTable */
     , (2803229525,   8,  100676392) /* Icon */
     , (2803229525,  22,  872415275) /* PhysicsEffectTable */
     , (2803229525,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2803229525, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2803229525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2803229525, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229525,   1, 1343804678) /* Owner */
     , (2803229525,   2, 1343804678) /* Container */
     , (2803229525, 8000, 2803229525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803229525,  3204,      2) ;
