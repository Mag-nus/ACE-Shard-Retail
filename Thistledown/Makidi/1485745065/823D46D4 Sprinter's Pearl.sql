INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053908, 30232, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053908,   1,       2048) /* ItemType - Gem */
     , (2185053908,   5,          5) /* EncumbranceVal */
     , (2185053908,  11,        100) /* MaxStackSize */
     , (2185053908,  12,          1) /* StackSize */
     , (2185053908,  16,          8) /* ItemUseable - Contained */
     , (2185053908,  18,          1) /* UiEffects - Magical */
     , (2185053908,  65,        101) /* Placement - Resting */
     , (2185053908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053908,  94,         16) /* TargetType - Creature */
     , (2185053908, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2185053908, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053908,   1, False) /* Stuck */
     , (2185053908,  11, True ) /* IgnoreCollisions */
     , (2185053908,  13, True ) /* Ethereal */
     , (2185053908,  14, True ) /* GravityStatus */
     , (2185053908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053908,   1, 'Sprinter''s Pearl') /* Name */
     , (2185053908,  20, 'Sprinter''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053908,   1,   33554809) /* Setup */
     , (2185053908,   3,  536870932) /* SoundTable */
     , (2185053908,   6,   67111919) /* PaletteBase */
     , (2185053908,   8,  100686698) /* Icon */
     , (2185053908,  22,  872415275) /* PhysicsEffectTable */
     , (2185053908,  28,       3730) /* Spell - QuicknessRare */
     , (2185053908,  50,  100686680) /* IconOverlay */
     , (2185053908,  52,  100686604) /* IconUnderlay */
     , (2185053908, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2185053908, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185053908, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2185053908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053908,   1, 2185053898) /* Owner */
     , (2185053908,   2, 2185053898) /* Container */
     , (2185053908, 8000, 2185053908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053908, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053908, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053908, 0, 16779181, 0);
