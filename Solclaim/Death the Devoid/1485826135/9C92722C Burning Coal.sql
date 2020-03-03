INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626843180, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626843180,   1,         32) /* ItemType - Food */
     , (2626843180,   5,        225) /* EncumbranceVal */
     , (2626843180,  11,         10) /* MaxStackSize */
     , (2626843180,  12,          3) /* StackSize */
     , (2626843180,  16,          8) /* ItemUseable - Contained */
     , (2626843180,  18,          1) /* UiEffects - Magical */
     , (2626843180,  19,        300) /* Value */
     , (2626843180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626843180,  94,         16) /* TargetType - Creature */
     , (2626843180, 106,        150) /* ItemSpellcraft */
     , (2626843180, 107,         50) /* ItemCurMana */
     , (2626843180, 108,         50) /* ItemMaxMana */
     , (2626843180, 109,        200) /* ItemDifficulty */
     , (2626843180, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626843180,   1, False) /* Stuck */
     , (2626843180,  11, True ) /* IgnoreCollisions */
     , (2626843180,  13, True ) /* Ethereal */
     , (2626843180,  14, True ) /* GravityStatus */
     , (2626843180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626843180,   1, 'Burning Coal') /* Name */
     , (2626843180,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2626843180,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626843180,   1,   33558517) /* Setup */
     , (2626843180,   3,  536870932) /* SoundTable */
     , (2626843180,   8,  100676392) /* Icon */
     , (2626843180,  22,  872415275) /* PhysicsEffectTable */
     , (2626843180,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2626843180, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2626843180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626843180, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626843180,   1, 2169471015) /* Owner */
     , (2626843180,   2, 2169471015) /* Container */
     , (2626843180, 8000, 2626843180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626843180,  3204,      2) ;
