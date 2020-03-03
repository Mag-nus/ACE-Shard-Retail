INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601589014, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601589014,   1,         32) /* ItemType - Food */
     , (2601589014,   5,        750) /* EncumbranceVal */
     , (2601589014,  11,         10) /* MaxStackSize */
     , (2601589014,  12,         10) /* StackSize */
     , (2601589014,  16,          8) /* ItemUseable - Contained */
     , (2601589014,  18,          1) /* UiEffects - Magical */
     , (2601589014,  19,       1000) /* Value */
     , (2601589014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601589014,  94,         16) /* TargetType - Creature */
     , (2601589014, 106,        150) /* ItemSpellcraft */
     , (2601589014, 107,         50) /* ItemCurMana */
     , (2601589014, 108,         50) /* ItemMaxMana */
     , (2601589014, 109,        200) /* ItemDifficulty */
     , (2601589014, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601589014,   1, False) /* Stuck */
     , (2601589014,  11, True ) /* IgnoreCollisions */
     , (2601589014,  13, True ) /* Ethereal */
     , (2601589014,  14, True ) /* GravityStatus */
     , (2601589014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601589014,   1, 'Burning Coal') /* Name */
     , (2601589014,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2601589014,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601589014,   1,   33558517) /* Setup */
     , (2601589014,   3,  536870932) /* SoundTable */
     , (2601589014,   8,  100676392) /* Icon */
     , (2601589014,  22,  872415275) /* PhysicsEffectTable */
     , (2601589014,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2601589014, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2601589014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601589014, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601589014,   1, 2150925335) /* Owner */
     , (2601589014,   2, 2150925335) /* Container */
     , (2601589014, 8000, 2601589014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601589014,  3204,      2) ;
