INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050114, 30227, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050114,   1,       2048) /* ItemType - Gem */
     , (2248050114,   5,          5) /* EncumbranceVal */
     , (2248050114,  11,        100) /* MaxStackSize */
     , (2248050114,  12,          1) /* StackSize */
     , (2248050114,  16,          8) /* ItemUseable - Contained */
     , (2248050114,  18,          1) /* UiEffects - Magical */
     , (2248050114,  65,        101) /* Placement - Resting */
     , (2248050114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050114,  94,         16) /* TargetType - Creature */
     , (2248050114, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248050114, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050114,   1, False) /* Stuck */
     , (2248050114,  11, True ) /* IgnoreCollisions */
     , (2248050114,  13, True ) /* Ethereal */
     , (2248050114,  14, True ) /* GravityStatus */
     , (2248050114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050114,   1, 'Mage''s Jewel') /* Name */
     , (2248050114,  20, 'Mage''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050114,   1,   33554809) /* Setup */
     , (2248050114,   3,  536870932) /* SoundTable */
     , (2248050114,   6,   67111919) /* PaletteBase */
     , (2248050114,   8,  100686696) /* Icon */
     , (2248050114,  22,  872415275) /* PhysicsEffectTable */
     , (2248050114,  28,       3725) /* Spell - ManaRenewalRare */
     , (2248050114,  50,  100686674) /* IconOverlay */
     , (2248050114,  52,  100686604) /* IconUnderlay */
     , (2248050114, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248050114, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248050114, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248050114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050114,   1, 2248050103) /* Owner */
     , (2248050114,   2, 2248050103) /* Container */
     , (2248050114, 8000, 2248050114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050114, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050114, 0, 16779181, 0);
