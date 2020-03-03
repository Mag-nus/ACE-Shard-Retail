INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304238, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304238,   1,         32) /* ItemType - Food */
     , (2771304238,   5,         75) /* EncumbranceVal */
     , (2771304238,  11,         10) /* MaxStackSize */
     , (2771304238,  12,          1) /* StackSize */
     , (2771304238,  16,          8) /* ItemUseable - Contained */
     , (2771304238,  18,          1) /* UiEffects - Magical */
     , (2771304238,  19,        100) /* Value */
     , (2771304238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304238,  94,         16) /* TargetType - Creature */
     , (2771304238, 106,        150) /* ItemSpellcraft */
     , (2771304238, 107,         50) /* ItemCurMana */
     , (2771304238, 108,         50) /* ItemMaxMana */
     , (2771304238, 109,        200) /* ItemDifficulty */
     , (2771304238, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304238,   1, False) /* Stuck */
     , (2771304238,  11, True ) /* IgnoreCollisions */
     , (2771304238,  13, True ) /* Ethereal */
     , (2771304238,  14, True ) /* GravityStatus */
     , (2771304238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304238,   1, 'Burning Coal') /* Name */
     , (2771304238,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2771304238,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304238,   1,   33558517) /* Setup */
     , (2771304238,   3,  536870932) /* SoundTable */
     , (2771304238,   8,  100676392) /* Icon */
     , (2771304238,  22,  872415275) /* PhysicsEffectTable */
     , (2771304238,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2771304238, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2771304238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304238, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304238,   1, 2771304214) /* Owner */
     , (2771304238,   2, 2771304214) /* Container */
     , (2771304238, 8000, 2771304238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304238,  3204,      2) ;
