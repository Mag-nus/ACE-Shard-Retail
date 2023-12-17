INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459444480, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459444480,   1,       2048) /* ItemType - Gem */
     , (2459444480,   5,          5) /* EncumbranceVal */
     , (2459444480,  11,        100) /* MaxStackSize */
     , (2459444480,  12,          1) /* StackSize */
     , (2459444480,  16,          8) /* ItemUseable - Contained */
     , (2459444480,  18,          1) /* UiEffects - Magical */
     , (2459444480,  65,        101) /* Placement - Resting */
     , (2459444480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459444480,  94,         16) /* TargetType - Creature */
     , (2459444480, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2459444480, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459444480,   1, False) /* Stuck */
     , (2459444480,  11, True ) /* IgnoreCollisions */
     , (2459444480,  13, True ) /* Ethereal */
     , (2459444480,  14, True ) /* GravityStatus */
     , (2459444480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459444480,   1, 'Dodger''s Crystal') /* Name */
     , (2459444480,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459444480,   1,   33554809) /* Setup */
     , (2459444480,   3,  536870932) /* SoundTable */
     , (2459444480,   6,   67111919) /* PaletteBase */
     , (2459444480,   8,  100686697) /* Icon */
     , (2459444480,  22,  872415275) /* PhysicsEffectTable */
     , (2459444480,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2459444480,  50,  100686676) /* IconOverlay */
     , (2459444480,  52,  100686604) /* IconUnderlay */
     , (2459444480, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2459444480, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2459444480, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2459444480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459444480,   1, 1342929458) /* Owner */
     , (2459444480,   2, 1342929458) /* Container */
     , (2459444480, 8000, 2459444480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2459444480, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459444480, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459444480, 0, 16779181, 0);
