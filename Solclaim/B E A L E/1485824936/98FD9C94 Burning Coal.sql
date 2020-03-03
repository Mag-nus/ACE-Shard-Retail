INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566757524, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566757524,   1,         32) /* ItemType - Food */
     , (2566757524,   5,        675) /* EncumbranceVal */
     , (2566757524,  11,         10) /* MaxStackSize */
     , (2566757524,  12,          9) /* StackSize */
     , (2566757524,  16,          8) /* ItemUseable - Contained */
     , (2566757524,  18,          1) /* UiEffects - Magical */
     , (2566757524,  19,        900) /* Value */
     , (2566757524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566757524,  94,         16) /* TargetType - Creature */
     , (2566757524, 106,        150) /* ItemSpellcraft */
     , (2566757524, 107,         50) /* ItemCurMana */
     , (2566757524, 108,         50) /* ItemMaxMana */
     , (2566757524, 109,        200) /* ItemDifficulty */
     , (2566757524, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566757524,   1, False) /* Stuck */
     , (2566757524,  11, True ) /* IgnoreCollisions */
     , (2566757524,  13, True ) /* Ethereal */
     , (2566757524,  14, True ) /* GravityStatus */
     , (2566757524,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566757524,   1, 'Burning Coal') /* Name */
     , (2566757524,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2566757524,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566757524,   1,   33558517) /* Setup */
     , (2566757524,   3,  536870932) /* SoundTable */
     , (2566757524,   8,  100676392) /* Icon */
     , (2566757524,  22,  872415275) /* PhysicsEffectTable */
     , (2566757524,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2566757524, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2566757524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566757524, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566757524,   1, 2563765002) /* Owner */
     , (2566757524,   2, 2563765002) /* Container */
     , (2566757524, 8000, 2566757524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2566757524,  3204,      2) ;
