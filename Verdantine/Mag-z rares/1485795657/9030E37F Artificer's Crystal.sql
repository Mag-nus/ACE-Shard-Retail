INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419123071, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419123071,   1,       2048) /* ItemType - Gem */
     , (2419123071,   5,        430) /* EncumbranceVal */
     , (2419123071,  11,        100) /* MaxStackSize */
     , (2419123071,  12,         86) /* StackSize */
     , (2419123071,  16,          8) /* ItemUseable - Contained */
     , (2419123071,  18,          1) /* UiEffects - Magical */
     , (2419123071,  65,        101) /* Placement - Resting */
     , (2419123071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419123071,  94,         16) /* TargetType - Creature */
     , (2419123071, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2419123071, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419123071,   1, False) /* Stuck */
     , (2419123071,  11, True ) /* IgnoreCollisions */
     , (2419123071,  13, True ) /* Ethereal */
     , (2419123071,  14, True ) /* GravityStatus */
     , (2419123071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419123071,   1, 'Artificer''s Crystal') /* Name */
     , (2419123071,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419123071,   1,   33554809) /* Setup */
     , (2419123071,   3,  536870932) /* SoundTable */
     , (2419123071,   6,   67111919) /* PaletteBase */
     , (2419123071,   8,  100686697) /* Icon */
     , (2419123071,  22,  872415275) /* PhysicsEffectTable */
     , (2419123071,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2419123071,  50,  100686660) /* IconOverlay */
     , (2419123071,  52,  100686604) /* IconUnderlay */
     , (2419123071, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2419123071, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2419123071, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2419123071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419123071,   1, 1342395395) /* Owner */
     , (2419123071,   2, 1342395395) /* Container */
     , (2419123071, 8000, 2419123071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2419123071, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2419123071, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2419123071, 0, 16779181, 0);
