INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556768253, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556768253,   1,       2048) /* ItemType - Gem */
     , (2556768253,   5,         10) /* EncumbranceVal */
     , (2556768253,  11,        100) /* MaxStackSize */
     , (2556768253,  12,          2) /* StackSize */
     , (2556768253,  16,          8) /* ItemUseable - Contained */
     , (2556768253,  18,          1) /* UiEffects - Magical */
     , (2556768253,  65,        101) /* Placement - Resting */
     , (2556768253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556768253,  94,         16) /* TargetType - Creature */
     , (2556768253, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556768253, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556768253,   1, False) /* Stuck */
     , (2556768253,  11, True ) /* IgnoreCollisions */
     , (2556768253,  13, True ) /* Ethereal */
     , (2556768253,  14, True ) /* GravityStatus */
     , (2556768253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556768253,   1, 'Pearl of Heart Seeking') /* Name */
     , (2556768253,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556768253,   1,   33554809) /* Setup */
     , (2556768253,   3,  536870932) /* SoundTable */
     , (2556768253,   6,   67111919) /* PaletteBase */
     , (2556768253,   8,  100686695) /* Icon */
     , (2556768253,  22,  872415275) /* PhysicsEffectTable */
     , (2556768253,  28,       3708) /* Spell - HeartSeekerRare */
     , (2556768253,  50,  100686657) /* IconOverlay */
     , (2556768253,  52,  100686604) /* IconUnderlay */
     , (2556768253, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556768253, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556768253, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556768253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556768253,   1, 1343350262) /* Owner */
     , (2556768253,   2, 1343350262) /* Container */
     , (2556768253, 8000, 2556768253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556768253, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556768253, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556768253, 0, 16779181, 0);
