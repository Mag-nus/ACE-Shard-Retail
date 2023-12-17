INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2417691776, 30212, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417691776,   1,       2048) /* ItemType - Gem */
     , (2417691776,   5,         40) /* EncumbranceVal */
     , (2417691776,  11,        100) /* MaxStackSize */
     , (2417691776,  12,          8) /* StackSize */
     , (2417691776,  16,          8) /* ItemUseable - Contained */
     , (2417691776,  18,          1) /* UiEffects - Magical */
     , (2417691776,  65,        101) /* Placement - Resting */
     , (2417691776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417691776,  94,         16) /* TargetType - Creature */
     , (2417691776, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2417691776, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417691776,   1, False) /* Stuck */
     , (2417691776,  11, True ) /* IgnoreCollisions */
     , (2417691776,  13, True ) /* Ethereal */
     , (2417691776,  14, True ) /* GravityStatus */
     , (2417691776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417691776,   1, 'Pearl of Hermetic Linking') /* Name */
     , (2417691776,  20, 'Pearls of Hermetic Linking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417691776,   1,   33554809) /* Setup */
     , (2417691776,   3,  536870932) /* SoundTable */
     , (2417691776,   6,   67111919) /* PaletteBase */
     , (2417691776,   8,  100686695) /* Icon */
     , (2417691776,  22,  872415275) /* PhysicsEffectTable */
     , (2417691776,  28,       3709) /* Spell - HermeticLinkRare */
     , (2417691776,  50,  100686658) /* IconOverlay */
     , (2417691776,  52,  100686604) /* IconUnderlay */
     , (2417691776, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2417691776, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2417691776, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2417691776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417691776,   1, 1342395395) /* Owner */
     , (2417691776,   2, 1342395395) /* Container */
     , (2417691776, 8000, 2417691776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2417691776, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2417691776, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2417691776, 0, 16779181, 0);
