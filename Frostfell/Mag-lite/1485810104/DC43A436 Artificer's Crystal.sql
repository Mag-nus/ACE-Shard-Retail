INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695420470, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695420470,   1,       2048) /* ItemType - Gem */
     , (3695420470,   5,          5) /* EncumbranceVal */
     , (3695420470,  11,        100) /* MaxStackSize */
     , (3695420470,  12,          1) /* StackSize */
     , (3695420470,  16,          8) /* ItemUseable - Contained */
     , (3695420470,  18,          1) /* UiEffects - Magical */
     , (3695420470,  65,        101) /* Placement - Resting */
     , (3695420470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695420470,  94,         16) /* TargetType - Creature */
     , (3695420470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695420470, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695420470,   1, False) /* Stuck */
     , (3695420470,  11, True ) /* IgnoreCollisions */
     , (3695420470,  13, True ) /* Ethereal */
     , (3695420470,  14, True ) /* GravityStatus */
     , (3695420470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695420470,   1, 'Artificer''s Crystal') /* Name */
     , (3695420470,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695420470,   1,   33554809) /* Setup */
     , (3695420470,   3,  536870932) /* SoundTable */
     , (3695420470,   6,   67111919) /* PaletteBase */
     , (3695420470,   8,  100686697) /* Icon */
     , (3695420470,  22,  872415275) /* PhysicsEffectTable */
     , (3695420470,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (3695420470,  50,  100686660) /* IconOverlay */
     , (3695420470,  52,  100686604) /* IconUnderlay */
     , (3695420470, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695420470, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695420470, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695420470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695420470,   1, 1343320456) /* Owner */
     , (3695420470,   2, 1343320456) /* Container */
     , (3695420470, 8000, 3695420470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695420470, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695420470, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695420470, 0, 16779181, 0);
