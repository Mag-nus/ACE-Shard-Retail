INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165982211, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165982211,   1,       2048) /* ItemType - Gem */
     , (2165982211,   5,          5) /* EncumbranceVal */
     , (2165982211,  11,        100) /* MaxStackSize */
     , (2165982211,  12,          1) /* StackSize */
     , (2165982211,  16,          8) /* ItemUseable - Contained */
     , (2165982211,  18,          1) /* UiEffects - Magical */
     , (2165982211,  65,        101) /* Placement - Resting */
     , (2165982211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165982211,  94,         16) /* TargetType - Creature */
     , (2165982211, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165982211, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165982211,   1, False) /* Stuck */
     , (2165982211,  11, True ) /* IgnoreCollisions */
     , (2165982211,  13, True ) /* Ethereal */
     , (2165982211,  14, True ) /* GravityStatus */
     , (2165982211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165982211,   1, 'Tinker''s Crystal') /* Name */
     , (2165982211,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165982211,   1,   33554809) /* Setup */
     , (2165982211,   3,  536870932) /* SoundTable */
     , (2165982211,   6,   67111919) /* PaletteBase */
     , (2165982211,   8,  100686697) /* Icon */
     , (2165982211,  22,  872415275) /* PhysicsEffectTable */
     , (2165982211,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2165982211,  50,  100686661) /* IconOverlay */
     , (2165982211,  52,  100686604) /* IconUnderlay */
     , (2165982211, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165982211, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165982211, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165982211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165982211,   1, 1342991008) /* Owner */
     , (2165982211,   2, 1342991008) /* Container */
     , (2165982211, 8000, 2165982211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165982211, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165982211, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165982211, 0, 16779181, 0);
