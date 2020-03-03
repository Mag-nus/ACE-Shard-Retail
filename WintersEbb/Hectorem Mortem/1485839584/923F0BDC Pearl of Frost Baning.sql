INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453605340, 30207, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453605340,   1,       2048) /* ItemType - Gem */
     , (2453605340,   5,          5) /* EncumbranceVal */
     , (2453605340,  11,        100) /* MaxStackSize */
     , (2453605340,  12,          1) /* StackSize */
     , (2453605340,  16,          8) /* ItemUseable - Contained */
     , (2453605340,  18,          1) /* UiEffects - Magical */
     , (2453605340,  65,        101) /* Placement - Resting */
     , (2453605340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453605340,  94,         16) /* TargetType - Creature */
     , (2453605340, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2453605340, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453605340,   1, False) /* Stuck */
     , (2453605340,  11, True ) /* IgnoreCollisions */
     , (2453605340,  13, True ) /* Ethereal */
     , (2453605340,  14, True ) /* GravityStatus */
     , (2453605340,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453605340,   1, 'Pearl of Frost Baning') /* Name */
     , (2453605340,  20, 'Pearls of Frost Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453605340,   1,   33554809) /* Setup */
     , (2453605340,   3,  536870932) /* SoundTable */
     , (2453605340,   6,   67111919) /* PaletteBase */
     , (2453605340,   8,  100686695) /* Icon */
     , (2453605340,  22,  872415275) /* PhysicsEffectTable */
     , (2453605340,  28,       3706) /* Spell - FrostBaneRare */
     , (2453605340,  50,  100686653) /* IconOverlay */
     , (2453605340,  52,  100686604) /* IconUnderlay */
     , (2453605340, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2453605340, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2453605340, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2453605340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453605340,   1, 1342994008) /* Owner */
     , (2453605340,   2, 1342994008) /* Container */
     , (2453605340, 8000, 2453605340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453605340, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453605340, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453605340, 0, 16779181, 0);
