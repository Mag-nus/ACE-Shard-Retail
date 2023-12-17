INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669195759, 30213, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669195759,   1,       2048) /* ItemType - Gem */
     , (3669195759,   5,          5) /* EncumbranceVal */
     , (3669195759,  11,        100) /* MaxStackSize */
     , (3669195759,  12,          1) /* StackSize */
     , (3669195759,  16,          8) /* ItemUseable - Contained */
     , (3669195759,  18,          1) /* UiEffects - Magical */
     , (3669195759,  65,        101) /* Placement - Resting */
     , (3669195759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669195759,  94,         16) /* TargetType - Creature */
     , (3669195759, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3669195759, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669195759,   1, False) /* Stuck */
     , (3669195759,  11, True ) /* IgnoreCollisions */
     , (3669195759,  13, True ) /* Ethereal */
     , (3669195759,  14, True ) /* GravityStatus */
     , (3669195759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669195759,   1, 'Pearl of Impenetrability') /* Name */
     , (3669195759,  20, 'Pearls of Impenetrability') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669195759,   1,   33554809) /* Setup */
     , (3669195759,   3,  536870932) /* SoundTable */
     , (3669195759,   6,   67111919) /* PaletteBase */
     , (3669195759,   8,  100686695) /* Icon */
     , (3669195759,  22,  872415275) /* PhysicsEffectTable */
     , (3669195759,  28,       3710) /* Spell - ImpenetrabilityRare */
     , (3669195759,  50,  100686659) /* IconOverlay */
     , (3669195759,  52,  100686604) /* IconUnderlay */
     , (3669195759, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3669195759, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3669195759, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3669195759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669195759,   1, 1343491243) /* Owner */
     , (3669195759,   2, 1343491243) /* Container */
     , (3669195759, 8000, 3669195759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669195759, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669195759, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669195759, 0, 16779181, 0);
