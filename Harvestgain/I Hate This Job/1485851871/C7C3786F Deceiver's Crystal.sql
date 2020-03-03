INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351476335, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351476335,   1,       2048) /* ItemType - Gem */
     , (3351476335,   5,          5) /* EncumbranceVal */
     , (3351476335,  11,        100) /* MaxStackSize */
     , (3351476335,  12,          1) /* StackSize */
     , (3351476335,  16,          8) /* ItemUseable - Contained */
     , (3351476335,  18,          1) /* UiEffects - Magical */
     , (3351476335,  65,        101) /* Placement - Resting */
     , (3351476335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351476335,  94,         16) /* TargetType - Creature */
     , (3351476335, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351476335, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351476335,   1, False) /* Stuck */
     , (3351476335,  11, True ) /* IgnoreCollisions */
     , (3351476335,  13, True ) /* Ethereal */
     , (3351476335,  14, True ) /* GravityStatus */
     , (3351476335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351476335,   1, 'Deceiver''s Crystal') /* Name */
     , (3351476335,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476335,   1,   33554809) /* Setup */
     , (3351476335,   3,  536870932) /* SoundTable */
     , (3351476335,   6,   67111919) /* PaletteBase */
     , (3351476335,   8,  100686697) /* Icon */
     , (3351476335,  22,  872415275) /* PhysicsEffectTable */
     , (3351476335,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3351476335,  50,  100686645) /* IconOverlay */
     , (3351476335,  52,  100686604) /* IconUnderlay */
     , (3351476335, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351476335, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351476335, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351476335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476335,   1, 3351476059) /* Owner */
     , (3351476335,   2, 3351476059) /* Container */
     , (3351476335, 8000, 3351476335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351476335, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351476335, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351476335, 0, 16779181, 0);
