INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071800303, 30232, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071800303,   1,       2048) /* ItemType - Gem */
     , (3071800303,   5,          5) /* EncumbranceVal */
     , (3071800303,  11,        100) /* MaxStackSize */
     , (3071800303,  12,          1) /* StackSize */
     , (3071800303,  16,          8) /* ItemUseable - Contained */
     , (3071800303,  18,          1) /* UiEffects - Magical */
     , (3071800303,  65,        101) /* Placement - Resting */
     , (3071800303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071800303,  94,         16) /* TargetType - Creature */
     , (3071800303, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3071800303, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071800303,   1, False) /* Stuck */
     , (3071800303,  11, True ) /* IgnoreCollisions */
     , (3071800303,  13, True ) /* Ethereal */
     , (3071800303,  14, True ) /* GravityStatus */
     , (3071800303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071800303,   1, 'Sprinter''s Pearl') /* Name */
     , (3071800303,  20, 'Sprinter''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071800303,   1,   33554809) /* Setup */
     , (3071800303,   3,  536870932) /* SoundTable */
     , (3071800303,   6,   67111919) /* PaletteBase */
     , (3071800303,   8,  100686698) /* Icon */
     , (3071800303,  22,  872415275) /* PhysicsEffectTable */
     , (3071800303,  28,       3730) /* Spell - QuicknessRare */
     , (3071800303,  50,  100686680) /* IconOverlay */
     , (3071800303,  52,  100686604) /* IconUnderlay */
     , (3071800303, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3071800303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3071800303, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3071800303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071800303,   1, 1343064295) /* Owner */
     , (3071800303,   2, 1343064295) /* Container */
     , (3071800303, 8000, 3071800303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3071800303, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071800303, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071800303, 0, 16779181, 0);
