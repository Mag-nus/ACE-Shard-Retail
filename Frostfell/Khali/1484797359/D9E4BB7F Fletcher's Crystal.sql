INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646079, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646079,   1,       2048) /* ItemType - Gem */
     , (3655646079,   5,         10) /* EncumbranceVal */
     , (3655646079,  11,        100) /* MaxStackSize */
     , (3655646079,  12,          2) /* StackSize */
     , (3655646079,  16,          8) /* ItemUseable - Contained */
     , (3655646079,  18,          1) /* UiEffects - Magical */
     , (3655646079,  65,        101) /* Placement - Resting */
     , (3655646079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646079,  94,         16) /* TargetType - Creature */
     , (3655646079, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655646079, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646079,   1, False) /* Stuck */
     , (3655646079,  11, True ) /* IgnoreCollisions */
     , (3655646079,  13, True ) /* Ethereal */
     , (3655646079,  14, True ) /* GravityStatus */
     , (3655646079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646079,   1, 'Fletcher''s Crystal') /* Name */
     , (3655646079,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646079,   1,   33554809) /* Setup */
     , (3655646079,   3,  536870932) /* SoundTable */
     , (3655646079,   6,   67111919) /* PaletteBase */
     , (3655646079,   8,  100686697) /* Icon */
     , (3655646079,  22,  872415275) /* PhysicsEffectTable */
     , (3655646079,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3655646079,  50,  100686651) /* IconOverlay */
     , (3655646079,  52,  100686604) /* IconUnderlay */
     , (3655646079, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3655646079, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655646079, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3655646079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646079,   1, 1343393782) /* Owner */
     , (3655646079,   2, 1343393782) /* Container */
     , (3655646079, 8000, 3655646079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655646079, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646079, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646079, 0, 16779181, 0);
