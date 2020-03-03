INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200276274, 27256, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200276274,   1,         32) /* ItemType - Food */
     , (2200276274,   5,        750) /* EncumbranceVal */
     , (2200276274,  11,         10) /* MaxStackSize */
     , (2200276274,  12,         10) /* StackSize */
     , (2200276274,  16,          8) /* ItemUseable - Contained */
     , (2200276274,  18,          1) /* UiEffects - Magical */
     , (2200276274,  19,       1000) /* Value */
     , (2200276274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200276274,  94,         16) /* TargetType - Creature */
     , (2200276274, 106,        150) /* ItemSpellcraft */
     , (2200276274, 107,         50) /* ItemCurMana */
     , (2200276274, 108,         50) /* ItemMaxMana */
     , (2200276274, 109,        200) /* ItemDifficulty */
     , (2200276274, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200276274,   1, False) /* Stuck */
     , (2200276274,  11, True ) /* IgnoreCollisions */
     , (2200276274,  13, True ) /* Ethereal */
     , (2200276274,  14, True ) /* GravityStatus */
     , (2200276274,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200276274,   1, 'Burning Coal') /* Name */
     , (2200276274,  14, 'Use this item to stoke the fire within.') /* Use */
     , (2200276274,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276274,   1,   33558517) /* Setup */
     , (2200276274,   3,  536870932) /* SoundTable */
     , (2200276274,   8,  100676392) /* Icon */
     , (2200276274,  22,  872415275) /* PhysicsEffectTable */
     , (2200276274,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2200276274, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2200276274, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2200276274, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276274,   1, 1343224777) /* Owner */
     , (2200276274,   2, 1343224777) /* Container */
     , (2200276274, 8000, 2200276274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2200276274,  3204,      2) ;
