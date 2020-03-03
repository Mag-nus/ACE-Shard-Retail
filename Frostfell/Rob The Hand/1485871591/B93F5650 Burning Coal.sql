INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107935824, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107935824,   1,         32) /* ItemType - Food */
     , (3107935824,   5,        450) /* EncumbranceVal */
     , (3107935824,  11,         10) /* MaxStackSize */
     , (3107935824,  12,          6) /* StackSize */
     , (3107935824,  16,          8) /* ItemUseable - Contained */
     , (3107935824,  18,          1) /* UiEffects - Magical */
     , (3107935824,  19,        600) /* Value */
     , (3107935824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107935824,  94,         16) /* TargetType - Creature */
     , (3107935824, 106,        150) /* ItemSpellcraft */
     , (3107935824, 107,         50) /* ItemCurMana */
     , (3107935824, 108,         50) /* ItemMaxMana */
     , (3107935824, 109,        200) /* ItemDifficulty */
     , (3107935824, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107935824,   1, False) /* Stuck */
     , (3107935824,  11, True ) /* IgnoreCollisions */
     , (3107935824,  13, True ) /* Ethereal */
     , (3107935824,  14, True ) /* GravityStatus */
     , (3107935824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107935824,   1, 'Burning Coal') /* Name */
     , (3107935824,  14, 'Use this item to stoke the fire within.') /* Use */
     , (3107935824,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107935824,   1,   33558517) /* Setup */
     , (3107935824,   3,  536870932) /* SoundTable */
     , (3107935824,   8,  100676392) /* Icon */
     , (3107935824,  22,  872415275) /* PhysicsEffectTable */
     , (3107935824,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3107935824, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3107935824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3107935824, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107935824,   1, 3487771378) /* Owner */
     , (3107935824,   2, 3487771378) /* Container */
     , (3107935824, 8000, 3107935824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3107935824,  3204,      2) ;
