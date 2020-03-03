INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141032162, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141032162,   1,         32) /* ItemType - Food */
     , (3141032162,   5,         75) /* EncumbranceVal */
     , (3141032162,  11,         10) /* MaxStackSize */
     , (3141032162,  12,          1) /* StackSize */
     , (3141032162,  16,          8) /* ItemUseable - Contained */
     , (3141032162,  18,          1) /* UiEffects - Magical */
     , (3141032162,  19,        100) /* Value */
     , (3141032162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141032162,  94,         16) /* TargetType - Creature */
     , (3141032162, 106,        150) /* ItemSpellcraft */
     , (3141032162, 107,         50) /* ItemCurMana */
     , (3141032162, 108,         50) /* ItemMaxMana */
     , (3141032162, 109,        200) /* ItemDifficulty */
     , (3141032162, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141032162,   1, False) /* Stuck */
     , (3141032162,  11, True ) /* IgnoreCollisions */
     , (3141032162,  13, True ) /* Ethereal */
     , (3141032162,  14, True ) /* GravityStatus */
     , (3141032162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141032162,   1, 'Burning Coal') /* Name */
     , (3141032162,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3141032162,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141032162,   1,   33558517) /* Setup */
     , (3141032162,   3,  536870932) /* SoundTable */
     , (3141032162,   8,  100676392) /* Icon */
     , (3141032162,  22,  872415275) /* PhysicsEffectTable */
     , (3141032162,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3141032162, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3141032162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141032162, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141032162,   1, 3141031608) /* Owner */
     , (3141032162,   2, 3141031608) /* Container */
     , (3141032162, 8000, 3141032162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141032162,  3204,      2) ;
