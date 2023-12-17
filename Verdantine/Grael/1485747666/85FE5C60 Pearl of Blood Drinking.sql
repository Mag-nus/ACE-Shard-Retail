INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039520, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039520,   1,       2048) /* ItemType - Gem */
     , (2248039520,   5,          5) /* EncumbranceVal */
     , (2248039520,  11,        100) /* MaxStackSize */
     , (2248039520,  12,          1) /* StackSize */
     , (2248039520,  16,          8) /* ItemUseable - Contained */
     , (2248039520,  18,          1) /* UiEffects - Magical */
     , (2248039520,  65,        101) /* Placement - Resting */
     , (2248039520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039520,  94,         16) /* TargetType - Creature */
     , (2248039520, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248039520, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039520,   1, False) /* Stuck */
     , (2248039520,  11, True ) /* IgnoreCollisions */
     , (2248039520,  13, True ) /* Ethereal */
     , (2248039520,  14, True ) /* GravityStatus */
     , (2248039520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039520,   1, 'Pearl of Blood Drinking') /* Name */
     , (2248039520,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039520,   1,   33554809) /* Setup */
     , (2248039520,   3,  536870932) /* SoundTable */
     , (2248039520,   6,   67111919) /* PaletteBase */
     , (2248039520,   8,  100686695) /* Icon */
     , (2248039520,  22,  872415275) /* PhysicsEffectTable */
     , (2248039520,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2248039520,  50,  100686635) /* IconOverlay */
     , (2248039520,  52,  100686604) /* IconUnderlay */
     , (2248039520, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248039520, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248039520, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248039520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039520,   1, 1342410712) /* Owner */
     , (2248039520,   2, 1342410712) /* Container */
     , (2248039520, 8000, 2248039520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248039520, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039520, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039520, 0, 16779181, 0);
