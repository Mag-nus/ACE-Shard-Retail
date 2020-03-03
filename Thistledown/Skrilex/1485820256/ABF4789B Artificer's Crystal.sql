INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925595, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925595,   1,       2048) /* ItemType - Gem */
     , (2884925595,   5,          5) /* EncumbranceVal */
     , (2884925595,  11,        100) /* MaxStackSize */
     , (2884925595,  12,          1) /* StackSize */
     , (2884925595,  16,          8) /* ItemUseable - Contained */
     , (2884925595,  18,          1) /* UiEffects - Magical */
     , (2884925595,  65,        101) /* Placement - Resting */
     , (2884925595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925595,  94,         16) /* TargetType - Creature */
     , (2884925595, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2884925595, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925595,   1, False) /* Stuck */
     , (2884925595,  11, True ) /* IgnoreCollisions */
     , (2884925595,  13, True ) /* Ethereal */
     , (2884925595,  14, True ) /* GravityStatus */
     , (2884925595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925595,   1, 'Artificer''s Crystal') /* Name */
     , (2884925595,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925595,   1,   33554809) /* Setup */
     , (2884925595,   3,  536870932) /* SoundTable */
     , (2884925595,   6,   67111919) /* PaletteBase */
     , (2884925595,   8,  100686697) /* Icon */
     , (2884925595,  22,  872415275) /* PhysicsEffectTable */
     , (2884925595,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2884925595,  50,  100686660) /* IconOverlay */
     , (2884925595,  52,  100686604) /* IconUnderlay */
     , (2884925595, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2884925595, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2884925595, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2884925595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925595,   1, 1343220239) /* Owner */
     , (2884925595,   2, 1343220239) /* Container */
     , (2884925595, 8000, 2884925595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925595, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925595, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925595, 0, 16779181, 0);
