INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165663721, 30192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165663721,   1,       2048) /* ItemType - Gem */
     , (2165663721,   5,          5) /* EncumbranceVal */
     , (2165663721,  11,        100) /* MaxStackSize */
     , (2165663721,  12,          1) /* StackSize */
     , (2165663721,  16,          8) /* ItemUseable - Contained */
     , (2165663721,  18,          1) /* UiEffects - Magical */
     , (2165663721,  65,        101) /* Placement - Resting */
     , (2165663721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165663721,  94,         16) /* TargetType - Creature */
     , (2165663721, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165663721, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165663721,   1, False) /* Stuck */
     , (2165663721,  11, True ) /* IgnoreCollisions */
     , (2165663721,  13, True ) /* Ethereal */
     , (2165663721,  14, True ) /* GravityStatus */
     , (2165663721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165663721,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (2165663721,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165663721,   1,   33554809) /* Setup */
     , (2165663721,   3,  536870932) /* SoundTable */
     , (2165663721,   6,   67111919) /* PaletteBase */
     , (2165663721,   8,  100686695) /* Icon */
     , (2165663721,  22,  872415275) /* PhysicsEffectTable */
     , (2165663721,  28,       3689) /* Spell - BludgeonBaneRare */
     , (2165663721,  50,  100686636) /* IconOverlay */
     , (2165663721,  52,  100686604) /* IconUnderlay */
     , (2165663721, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165663721, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165663721, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165663721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165663721,   1, 1343036179) /* Owner */
     , (2165663721,   2, 1343036179) /* Container */
     , (2165663721, 8000, 2165663721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165663721, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165663721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165663721, 0, 16779181, 0);
