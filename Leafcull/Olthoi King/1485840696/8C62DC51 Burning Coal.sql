INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355289169, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355289169,   1,         32) /* ItemType - Food */
     , (2355289169,   5,        150) /* EncumbranceVal */
     , (2355289169,  11,         10) /* MaxStackSize */
     , (2355289169,  12,          2) /* StackSize */
     , (2355289169,  16,          8) /* ItemUseable - Contained */
     , (2355289169,  18,          1) /* UiEffects - Magical */
     , (2355289169,  19,        200) /* Value */
     , (2355289169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355289169,  94,         16) /* TargetType - Creature */
     , (2355289169, 106,        150) /* ItemSpellcraft */
     , (2355289169, 107,         50) /* ItemCurMana */
     , (2355289169, 108,         50) /* ItemMaxMana */
     , (2355289169, 109,        200) /* ItemDifficulty */
     , (2355289169, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355289169,   1, False) /* Stuck */
     , (2355289169,  11, True ) /* IgnoreCollisions */
     , (2355289169,  13, True ) /* Ethereal */
     , (2355289169,  14, True ) /* GravityStatus */
     , (2355289169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355289169,   1, 'Burning Coal') /* Name */
     , (2355289169,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2355289169,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355289169,   1,   33558517) /* Setup */
     , (2355289169,   3,  536870932) /* SoundTable */
     , (2355289169,   8,  100676392) /* Icon */
     , (2355289169,  22,  872415275) /* PhysicsEffectTable */
     , (2355289169,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2355289169, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2355289169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2355289169, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355289169,   1, 2274286819) /* Owner */
     , (2355289169,   2, 2274286819) /* Container */
     , (2355289169, 8000, 2355289169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2355289169,  3204,      2) ;
