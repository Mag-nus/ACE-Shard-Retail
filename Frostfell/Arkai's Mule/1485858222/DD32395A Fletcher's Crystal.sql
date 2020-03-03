INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056218, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056218,   1,       2048) /* ItemType - Gem */
     , (3711056218,   5,         25) /* EncumbranceVal */
     , (3711056218,  11,        100) /* MaxStackSize */
     , (3711056218,  12,          5) /* StackSize */
     , (3711056218,  16,          8) /* ItemUseable - Contained */
     , (3711056218,  18,          1) /* UiEffects - Magical */
     , (3711056218,  65,        101) /* Placement - Resting */
     , (3711056218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056218,  94,         16) /* TargetType - Creature */
     , (3711056218, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056218, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056218,   1, False) /* Stuck */
     , (3711056218,  11, True ) /* IgnoreCollisions */
     , (3711056218,  13, True ) /* Ethereal */
     , (3711056218,  14, True ) /* GravityStatus */
     , (3711056218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056218,   1, 'Fletcher''s Crystal') /* Name */
     , (3711056218,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056218,   1,   33554809) /* Setup */
     , (3711056218,   3,  536870932) /* SoundTable */
     , (3711056218,   6,   67111919) /* PaletteBase */
     , (3711056218,   8,  100686697) /* Icon */
     , (3711056218,  22,  872415275) /* PhysicsEffectTable */
     , (3711056218,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3711056218,  50,  100686651) /* IconOverlay */
     , (3711056218,  52,  100686604) /* IconUnderlay */
     , (3711056218, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056218, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056218, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056218,   1, 3711056212) /* Owner */
     , (3711056218,   2, 3711056212) /* Container */
     , (3711056218, 8000, 3711056218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056218, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056218, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056218, 0, 16779181, 0);
