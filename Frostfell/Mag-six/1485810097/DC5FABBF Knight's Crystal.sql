INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697257407, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697257407,   1,       2048) /* ItemType - Gem */
     , (3697257407,   5,          5) /* EncumbranceVal */
     , (3697257407,  11,        100) /* MaxStackSize */
     , (3697257407,  12,          1) /* StackSize */
     , (3697257407,  16,          8) /* ItemUseable - Contained */
     , (3697257407,  18,          1) /* UiEffects - Magical */
     , (3697257407,  65,        101) /* Placement - Resting */
     , (3697257407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697257407,  94,         16) /* TargetType - Creature */
     , (3697257407, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697257407, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697257407,   1, False) /* Stuck */
     , (3697257407,  11, True ) /* IgnoreCollisions */
     , (3697257407,  13, True ) /* Ethereal */
     , (3697257407,  14, True ) /* GravityStatus */
     , (3697257407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697257407,   1, 'Knight''s Crystal') /* Name */
     , (3697257407,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697257407,   1,   33554809) /* Setup */
     , (3697257407,   3,  536870932) /* SoundTable */
     , (3697257407,   6,   67111919) /* PaletteBase */
     , (3697257407,   8,  100686697) /* Icon */
     , (3697257407,  22,  872415275) /* PhysicsEffectTable */
     , (3697257407,  28,       5907) /* Spell - ShieldMasteryRare */
     , (3697257407,  50,  100692246) /* IconOverlay */
     , (3697257407,  52,  100686604) /* IconUnderlay */
     , (3697257407, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3697257407, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697257407, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3697257407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697257407,   1, 1343320425) /* Owner */
     , (3697257407,   2, 1343320425) /* Container */
     , (3697257407, 8000, 3697257407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697257407, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697257407, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697257407, 0, 16779181, 0);
