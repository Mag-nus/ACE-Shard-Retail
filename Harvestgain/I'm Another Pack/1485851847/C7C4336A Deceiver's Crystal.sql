INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524202, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524202,   1,       2048) /* ItemType - Gem */
     , (3351524202,   5,          5) /* EncumbranceVal */
     , (3351524202,  11,        100) /* MaxStackSize */
     , (3351524202,  12,          1) /* StackSize */
     , (3351524202,  16,          8) /* ItemUseable - Contained */
     , (3351524202,  18,          1) /* UiEffects - Magical */
     , (3351524202,  65,        101) /* Placement - Resting */
     , (3351524202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524202,  94,         16) /* TargetType - Creature */
     , (3351524202, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351524202, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524202,   1, False) /* Stuck */
     , (3351524202,  11, True ) /* IgnoreCollisions */
     , (3351524202,  13, True ) /* Ethereal */
     , (3351524202,  14, True ) /* GravityStatus */
     , (3351524202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524202,   1, 'Deceiver''s Crystal') /* Name */
     , (3351524202,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524202,   1,   33554809) /* Setup */
     , (3351524202,   3,  536870932) /* SoundTable */
     , (3351524202,   6,   67111919) /* PaletteBase */
     , (3351524202,   8,  100686697) /* Icon */
     , (3351524202,  22,  872415275) /* PhysicsEffectTable */
     , (3351524202,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3351524202,  50,  100686645) /* IconOverlay */
     , (3351524202,  52,  100686604) /* IconUnderlay */
     , (3351524202, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351524202, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351524202, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351524202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524202,   1, 1343212261) /* Owner */
     , (3351524202,   2, 1343212261) /* Container */
     , (3351524202, 8000, 3351524202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524202, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524202, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524202, 0, 16779181, 0);
