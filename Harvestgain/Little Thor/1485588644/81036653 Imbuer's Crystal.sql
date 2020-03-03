INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483667, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483667,   1,       2048) /* ItemType - Gem */
     , (2164483667,   5,         40) /* EncumbranceVal */
     , (2164483667,  11,        100) /* MaxStackSize */
     , (2164483667,  12,          8) /* StackSize */
     , (2164483667,  16,          8) /* ItemUseable - Contained */
     , (2164483667,  18,          1) /* UiEffects - Magical */
     , (2164483667,  65,        101) /* Placement - Resting */
     , (2164483667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483667,  94,         16) /* TargetType - Creature */
     , (2164483667, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483667, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483667,   1, False) /* Stuck */
     , (2164483667,  11, True ) /* IgnoreCollisions */
     , (2164483667,  13, True ) /* Ethereal */
     , (2164483667,  14, True ) /* GravityStatus */
     , (2164483667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483667,   1, 'Imbuer''s Crystal') /* Name */
     , (2164483667,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483667,   1,   33554809) /* Setup */
     , (2164483667,   3,  536870932) /* SoundTable */
     , (2164483667,   6,   67111919) /* PaletteBase */
     , (2164483667,   8,  100686697) /* Icon */
     , (2164483667,  22,  872415275) /* PhysicsEffectTable */
     , (2164483667,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2164483667,  50,  100686672) /* IconOverlay */
     , (2164483667,  52,  100686604) /* IconUnderlay */
     , (2164483667, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483667, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483667,   1, 2149229658) /* Owner */
     , (2164483667,   2, 2149229658) /* Container */
     , (2164483667, 8000, 2164483667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483667, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483667, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483667, 0, 16779181, 0);
