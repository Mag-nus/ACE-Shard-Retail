INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009460, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009460,   1,       2048) /* ItemType - Gem */
     , (2156009460,   5,          5) /* EncumbranceVal */
     , (2156009460,  11,        100) /* MaxStackSize */
     , (2156009460,  12,          1) /* StackSize */
     , (2156009460,  16,          8) /* ItemUseable - Contained */
     , (2156009460,  18,          1) /* UiEffects - Magical */
     , (2156009460,  65,        101) /* Placement - Resting */
     , (2156009460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009460,  94,         16) /* TargetType - Creature */
     , (2156009460, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009460, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009460,   1, False) /* Stuck */
     , (2156009460,  11, True ) /* IgnoreCollisions */
     , (2156009460,  13, True ) /* Ethereal */
     , (2156009460,  14, True ) /* GravityStatus */
     , (2156009460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009460,   1, 'Pearl of Heart Seeking') /* Name */
     , (2156009460,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009460,   1,   33554809) /* Setup */
     , (2156009460,   3,  536870932) /* SoundTable */
     , (2156009460,   6,   67111919) /* PaletteBase */
     , (2156009460,   8,  100686695) /* Icon */
     , (2156009460,  22,  872415275) /* PhysicsEffectTable */
     , (2156009460,  28,       3708) /* Spell - HeartSeekerRare */
     , (2156009460,  50,  100686657) /* IconOverlay */
     , (2156009460,  52,  100686604) /* IconUnderlay */
     , (2156009460, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156009460, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156009460, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156009460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009460,   1, 2156009443) /* Owner */
     , (2156009460,   2, 2156009443) /* Container */
     , (2156009460, 8000, 2156009460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009460, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009460, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009460, 0, 16779181, 0);
