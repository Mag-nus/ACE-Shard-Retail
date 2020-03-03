INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353076302, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353076302,   1,       2048) /* ItemType - Gem */
     , (3353076302,   5,          5) /* EncumbranceVal */
     , (3353076302,  11,        100) /* MaxStackSize */
     , (3353076302,  12,          1) /* StackSize */
     , (3353076302,  16,          8) /* ItemUseable - Contained */
     , (3353076302,  18,          1) /* UiEffects - Magical */
     , (3353076302,  65,        101) /* Placement - Resting */
     , (3353076302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353076302,  94,         16) /* TargetType - Creature */
     , (3353076302, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3353076302, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353076302,   1, False) /* Stuck */
     , (3353076302,  11, True ) /* IgnoreCollisions */
     , (3353076302,  13, True ) /* Ethereal */
     , (3353076302,  14, True ) /* GravityStatus */
     , (3353076302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353076302,   1, 'Fletcher''s Crystal') /* Name */
     , (3353076302,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353076302,   1,   33554809) /* Setup */
     , (3353076302,   3,  536870932) /* SoundTable */
     , (3353076302,   6,   67111919) /* PaletteBase */
     , (3353076302,   8,  100686697) /* Icon */
     , (3353076302,  22,  872415275) /* PhysicsEffectTable */
     , (3353076302,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3353076302,  50,  100686651) /* IconOverlay */
     , (3353076302,  52,  100686604) /* IconUnderlay */
     , (3353076302, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3353076302, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3353076302, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3353076302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353076302,   1, 1343278158) /* Owner */
     , (3353076302,   2, 1343278158) /* Container */
     , (3353076302, 8000, 3353076302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353076302, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353076302, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353076302, 0, 16779181, 0);
