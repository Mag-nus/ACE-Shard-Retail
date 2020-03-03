INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688252, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688252,   1,         32) /* ItemType - Food */
     , (2153688252,   5,        300) /* EncumbranceVal */
     , (2153688252,  11,         10) /* MaxStackSize */
     , (2153688252,  12,          4) /* StackSize */
     , (2153688252,  16,          8) /* ItemUseable - Contained */
     , (2153688252,  18,          1) /* UiEffects - Magical */
     , (2153688252,  19,        400) /* Value */
     , (2153688252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688252,  94,         16) /* TargetType - Creature */
     , (2153688252, 106,        150) /* ItemSpellcraft */
     , (2153688252, 107,         50) /* ItemCurMana */
     , (2153688252, 108,         50) /* ItemMaxMana */
     , (2153688252, 109,        200) /* ItemDifficulty */
     , (2153688252, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688252,   1, False) /* Stuck */
     , (2153688252,  11, True ) /* IgnoreCollisions */
     , (2153688252,  13, True ) /* Ethereal */
     , (2153688252,  14, True ) /* GravityStatus */
     , (2153688252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688252,   1, 'Burning Coal') /* Name */
     , (2153688252,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2153688252,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688252,   1,   33558517) /* Setup */
     , (2153688252,   3,  536870932) /* SoundTable */
     , (2153688252,   8,  100676392) /* Icon */
     , (2153688252,  22,  872415275) /* PhysicsEffectTable */
     , (2153688252,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2153688252, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153688252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688252, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688252,   1, 1342826683) /* Owner */
     , (2153688252,   2, 1342826683) /* Container */
     , (2153688252, 8000, 2153688252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688252,  3204,      2) ;
