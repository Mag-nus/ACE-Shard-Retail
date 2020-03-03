INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153437254, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153437254,   1,         32) /* ItemType - Food */
     , (2153437254,   5,        150) /* EncumbranceVal */
     , (2153437254,  11,         10) /* MaxStackSize */
     , (2153437254,  12,          2) /* StackSize */
     , (2153437254,  16,          8) /* ItemUseable - Contained */
     , (2153437254,  18,          1) /* UiEffects - Magical */
     , (2153437254,  19,        200) /* Value */
     , (2153437254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153437254,  94,         16) /* TargetType - Creature */
     , (2153437254, 106,        150) /* ItemSpellcraft */
     , (2153437254, 107,         50) /* ItemCurMana */
     , (2153437254, 108,         50) /* ItemMaxMana */
     , (2153437254, 109,        200) /* ItemDifficulty */
     , (2153437254, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153437254,   1, False) /* Stuck */
     , (2153437254,  11, True ) /* IgnoreCollisions */
     , (2153437254,  13, True ) /* Ethereal */
     , (2153437254,  14, True ) /* GravityStatus */
     , (2153437254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153437254,   1, 'Burning Coal') /* Name */
     , (2153437254,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2153437254,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153437254,   1,   33558517) /* Setup */
     , (2153437254,   3,  536870932) /* SoundTable */
     , (2153437254,   8,  100676392) /* Icon */
     , (2153437254,  22,  872415275) /* PhysicsEffectTable */
     , (2153437254,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2153437254, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153437254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153437254, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153437254,   1, 2153610672) /* Owner */
     , (2153437254,   2, 2153610672) /* Container */
     , (2153437254, 8000, 2153437254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153437254,  3204,      2) ;
