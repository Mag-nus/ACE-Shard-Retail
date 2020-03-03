INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3104189556, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104189556,   1,         32) /* ItemType - Food */
     , (3104189556,   5,        450) /* EncumbranceVal */
     , (3104189556,  11,         10) /* MaxStackSize */
     , (3104189556,  12,          7) /* StackSize */
     , (3104189556,  16,          8) /* ItemUseable - Contained */
     , (3104189556,  18,          1) /* UiEffects - Magical */
     , (3104189556,  19,        600) /* Value */
     , (3104189556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3104189556,  94,         16) /* TargetType - Creature */
     , (3104189556, 106,        150) /* ItemSpellcraft */
     , (3104189556, 107,         50) /* ItemCurMana */
     , (3104189556, 108,         50) /* ItemMaxMana */
     , (3104189556, 109,        200) /* ItemDifficulty */
     , (3104189556, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104189556,   1, False) /* Stuck */
     , (3104189556,  11, True ) /* IgnoreCollisions */
     , (3104189556,  13, True ) /* Ethereal */
     , (3104189556,  14, True ) /* GravityStatus */
     , (3104189556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104189556,   1, 'Burning Coal') /* Name */
     , (3104189556,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3104189556,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104189556,   1,   33558517) /* Setup */
     , (3104189556,   3,  536870932) /* SoundTable */
     , (3104189556,   8,  100676392) /* Icon */
     , (3104189556,  22,  872415275) /* PhysicsEffectTable */
     , (3104189556,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3104189556, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3104189556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3104189556, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104189556,   1, 3112903066) /* Owner */
     , (3104189556,   2, 3112903066) /* Container */
     , (3104189556, 8000, 3104189556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3104189556,  3204,      2) ;
