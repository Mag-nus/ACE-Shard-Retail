INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304311, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304311,   1,       2048) /* ItemType - Gem */
     , (2771304311,   5,          5) /* EncumbranceVal */
     , (2771304311,  11,        100) /* MaxStackSize */
     , (2771304311,  12,          1) /* StackSize */
     , (2771304311,  16,          8) /* ItemUseable - Contained */
     , (2771304311,  18,          1) /* UiEffects - Magical */
     , (2771304311,  65,        101) /* Placement - Resting */
     , (2771304311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304311,  94,         16) /* TargetType - Creature */
     , (2771304311, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304311, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304311,   1, False) /* Stuck */
     , (2771304311,  11, True ) /* IgnoreCollisions */
     , (2771304311,  13, True ) /* Ethereal */
     , (2771304311,  14, True ) /* GravityStatus */
     , (2771304311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304311,   1, 'Lugian''s Pearl') /* Name */
     , (2771304311,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304311,   1,   33554809) /* Setup */
     , (2771304311,   3,  536870932) /* SoundTable */
     , (2771304311,   6,   67111919) /* PaletteBase */
     , (2771304311,   8,  100686698) /* Icon */
     , (2771304311,  22,  872415275) /* PhysicsEffectTable */
     , (2771304311,  28,       3738) /* Spell - StrengthRare */
     , (2771304311,  50,  100686688) /* IconOverlay */
     , (2771304311,  52,  100686604) /* IconUnderlay */
     , (2771304311, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2771304311, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2771304311, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2771304311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304311,   1, 1342641273) /* Owner */
     , (2771304311,   2, 1342641273) /* Container */
     , (2771304311, 8000, 2771304311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304311, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304311, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304311, 0, 16779181, 0);
