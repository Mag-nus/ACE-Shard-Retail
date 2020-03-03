INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349841723, 30206, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349841723,   1,       2048) /* ItemType - Gem */
     , (3349841723,   5,          5) /* EncumbranceVal */
     , (3349841723,  11,        100) /* MaxStackSize */
     , (3349841723,  12,          1) /* StackSize */
     , (3349841723,  16,          8) /* ItemUseable - Contained */
     , (3349841723,  18,          1) /* UiEffects - Magical */
     , (3349841723,  65,        101) /* Placement - Resting */
     , (3349841723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349841723,  94,         16) /* TargetType - Creature */
     , (3349841723, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3349841723, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349841723,   1, False) /* Stuck */
     , (3349841723,  11, True ) /* IgnoreCollisions */
     , (3349841723,  13, True ) /* Ethereal */
     , (3349841723,  14, True ) /* GravityStatus */
     , (3349841723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349841723,   1, 'Magus''s Pearl') /* Name */
     , (3349841723,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349841723,   1,   33554809) /* Setup */
     , (3349841723,   3,  536870932) /* SoundTable */
     , (3349841723,   6,   67111919) /* PaletteBase */
     , (3349841723,   8,  100686698) /* Icon */
     , (3349841723,  22,  872415275) /* PhysicsEffectTable */
     , (3349841723,  28,       3705) /* Spell - FocusRare */
     , (3349841723,  50,  100686652) /* IconOverlay */
     , (3349841723,  52,  100686604) /* IconUnderlay */
     , (3349841723, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3349841723, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3349841723, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3349841723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349841723,   1, 1343278158) /* Owner */
     , (3349841723,   2, 1343278158) /* Container */
     , (3349841723, 8000, 3349841723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349841723, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349841723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349841723, 0, 16779181, 0);
