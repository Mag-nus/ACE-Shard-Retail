INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450222, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450222,   1,       2048) /* ItemType - Gem */
     , (2867450222,   5,          5) /* EncumbranceVal */
     , (2867450222,  11,        100) /* MaxStackSize */
     , (2867450222,  12,          1) /* StackSize */
     , (2867450222,  16,          8) /* ItemUseable - Contained */
     , (2867450222,  18,          1) /* UiEffects - Magical */
     , (2867450222,  65,        101) /* Placement - Resting */
     , (2867450222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450222,  94,         16) /* TargetType - Creature */
     , (2867450222, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867450222, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450222,   1, False) /* Stuck */
     , (2867450222,  11, True ) /* IgnoreCollisions */
     , (2867450222,  13, True ) /* Ethereal */
     , (2867450222,  14, True ) /* GravityStatus */
     , (2867450222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450222,   1, 'Artificer''s Crystal') /* Name */
     , (2867450222,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450222,   1,   33554809) /* Setup */
     , (2867450222,   3,  536870932) /* SoundTable */
     , (2867450222,   6,   67111919) /* PaletteBase */
     , (2867450222,   8,  100686697) /* Icon */
     , (2867450222,  22,  872415275) /* PhysicsEffectTable */
     , (2867450222,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2867450222,  50,  100686660) /* IconOverlay */
     , (2867450222,  52,  100686604) /* IconUnderlay */
     , (2867450222, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2867450222, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2867450222, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2867450222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450222,   1, 2867214173) /* Owner */
     , (2867450222,   2, 2867214173) /* Container */
     , (2867450222, 8000, 2867450222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450222, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450222, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450222, 0, 16779181, 0);
