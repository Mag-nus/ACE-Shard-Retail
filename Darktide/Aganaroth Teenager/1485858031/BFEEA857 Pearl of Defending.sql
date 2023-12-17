INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220088919, 30201, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220088919,   1,       2048) /* ItemType - Gem */
     , (3220088919,   5,         20) /* EncumbranceVal */
     , (3220088919,  11,        100) /* MaxStackSize */
     , (3220088919,  12,          4) /* StackSize */
     , (3220088919,  16,          8) /* ItemUseable - Contained */
     , (3220088919,  18,          1) /* UiEffects - Magical */
     , (3220088919,  65,        101) /* Placement - Resting */
     , (3220088919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220088919,  94,         16) /* TargetType - Creature */
     , (3220088919, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3220088919, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220088919,   1, False) /* Stuck */
     , (3220088919,  11, True ) /* IgnoreCollisions */
     , (3220088919,  13, True ) /* Ethereal */
     , (3220088919,  14, True ) /* GravityStatus */
     , (3220088919,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220088919,   1, 'Pearl of Defending') /* Name */
     , (3220088919,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220088919,   1,   33554809) /* Setup */
     , (3220088919,   3,  536870932) /* SoundTable */
     , (3220088919,   6,   67111919) /* PaletteBase */
     , (3220088919,   8,  100686695) /* Icon */
     , (3220088919,  22,  872415275) /* PhysicsEffectTable */
     , (3220088919,  28,       3699) /* Spell - DefenderRare */
     , (3220088919,  50,  100686646) /* IconOverlay */
     , (3220088919,  52,  100686604) /* IconUnderlay */
     , (3220088919, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3220088919, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3220088919, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3220088919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220088919,   1, 1343231107) /* Owner */
     , (3220088919,   2, 1343231107) /* Container */
     , (3220088919, 8000, 3220088919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220088919, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220088919, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220088919, 0, 16779181, 0);
