INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443258106, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443258106,   1,       2048) /* ItemType - Gem */
     , (2443258106,   5,          5) /* EncumbranceVal */
     , (2443258106,  11,        100) /* MaxStackSize */
     , (2443258106,  12,          1) /* StackSize */
     , (2443258106,  16,          8) /* ItemUseable - Contained */
     , (2443258106,  18,          1) /* UiEffects - Magical */
     , (2443258106,  65,        101) /* Placement - Resting */
     , (2443258106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443258106,  94,         16) /* TargetType - Creature */
     , (2443258106, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2443258106, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443258106,   1, False) /* Stuck */
     , (2443258106,  11, True ) /* IgnoreCollisions */
     , (2443258106,  13, True ) /* Ethereal */
     , (2443258106,  14, True ) /* GravityStatus */
     , (2443258106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443258106,   1, 'Artificer''s Crystal') /* Name */
     , (2443258106,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443258106,   1,   33554809) /* Setup */
     , (2443258106,   3,  536870932) /* SoundTable */
     , (2443258106,   6,   67111919) /* PaletteBase */
     , (2443258106,   8,  100686697) /* Icon */
     , (2443258106,  22,  872415275) /* PhysicsEffectTable */
     , (2443258106,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2443258106,  50,  100686660) /* IconOverlay */
     , (2443258106,  52,  100686604) /* IconUnderlay */
     , (2443258106, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2443258106, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2443258106, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2443258106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443258106,   1, 1342410852) /* Owner */
     , (2443258106,   2, 1342410852) /* Container */
     , (2443258106, 8000, 2443258106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443258106, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443258106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443258106, 0, 16779181, 0);
