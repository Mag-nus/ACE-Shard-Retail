INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317805590, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317805590,   1,       2048) /* ItemType - Gem */
     , (2317805590,   5,          5) /* EncumbranceVal */
     , (2317805590,  11,        100) /* MaxStackSize */
     , (2317805590,  12,          1) /* StackSize */
     , (2317805590,  16,          8) /* ItemUseable - Contained */
     , (2317805590,  18,          1) /* UiEffects - Magical */
     , (2317805590,  65,        101) /* Placement - Resting */
     , (2317805590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317805590,  94,         16) /* TargetType - Creature */
     , (2317805590, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2317805590, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317805590,   1, False) /* Stuck */
     , (2317805590,  11, True ) /* IgnoreCollisions */
     , (2317805590,  13, True ) /* Ethereal */
     , (2317805590,  14, True ) /* GravityStatus */
     , (2317805590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317805590,   1, 'Deceiver''s Crystal') /* Name */
     , (2317805590,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317805590,   1,   33554809) /* Setup */
     , (2317805590,   3,  536870932) /* SoundTable */
     , (2317805590,   6,   67111919) /* PaletteBase */
     , (2317805590,   8,  100686697) /* Icon */
     , (2317805590,  22,  872415275) /* PhysicsEffectTable */
     , (2317805590,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2317805590,  50,  100686645) /* IconOverlay */
     , (2317805590,  52,  100686604) /* IconUnderlay */
     , (2317805590, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2317805590, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2317805590, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2317805590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317805590,   1, 2166216980) /* Owner */
     , (2317805590,   2, 2166216980) /* Container */
     , (2317805590, 8000, 2317805590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2317805590, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317805590, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317805590, 0, 16779181, 0);
