INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512596662, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512596662,   1,         32) /* ItemType - Food */
     , (2512596662,   5,        150) /* EncumbranceVal */
     , (2512596662,  11,         10) /* MaxStackSize */
     , (2512596662,  12,          2) /* StackSize */
     , (2512596662,  16,          8) /* ItemUseable - Contained */
     , (2512596662,  18,          1) /* UiEffects - Magical */
     , (2512596662,  19,        200) /* Value */
     , (2512596662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512596662,  94,         16) /* TargetType - Creature */
     , (2512596662, 106,        150) /* ItemSpellcraft */
     , (2512596662, 107,         50) /* ItemCurMana */
     , (2512596662, 108,         50) /* ItemMaxMana */
     , (2512596662, 109,        200) /* ItemDifficulty */
     , (2512596662, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512596662,   1, False) /* Stuck */
     , (2512596662,  11, True ) /* IgnoreCollisions */
     , (2512596662,  13, True ) /* Ethereal */
     , (2512596662,  14, True ) /* GravityStatus */
     , (2512596662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512596662,   1, 'Burning Coal') /* Name */
     , (2512596662,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2512596662,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512596662,   1,   33558517) /* Setup */
     , (2512596662,   3,  536870932) /* SoundTable */
     , (2512596662,   8,  100676392) /* Icon */
     , (2512596662,  22,  872415275) /* PhysicsEffectTable */
     , (2512596662,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2512596662, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2512596662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2512596662, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512596662,   1, 2581565888) /* Owner */
     , (2512596662,   2, 2581565888) /* Container */
     , (2512596662, 8000, 2512596662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2512596662,  3204,      2) ;
