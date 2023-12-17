INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184530516, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184530516,   1,       2048) /* ItemType - Gem */
     , (2184530516,   5,         10) /* EncumbranceVal */
     , (2184530516,  11,        100) /* MaxStackSize */
     , (2184530516,  12,          2) /* StackSize */
     , (2184530516,  16,          8) /* ItemUseable - Contained */
     , (2184530516,  18,          1) /* UiEffects - Magical */
     , (2184530516,  65,        101) /* Placement - Resting */
     , (2184530516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184530516,  94,         16) /* TargetType - Creature */
     , (2184530516, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184530516, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184530516,   1, False) /* Stuck */
     , (2184530516,  11, True ) /* IgnoreCollisions */
     , (2184530516,  13, True ) /* Ethereal */
     , (2184530516,  14, True ) /* GravityStatus */
     , (2184530516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184530516,   1, 'Tinker''s Crystal') /* Name */
     , (2184530516,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184530516,   1,   33554809) /* Setup */
     , (2184530516,   3,  536870932) /* SoundTable */
     , (2184530516,   6,   67111919) /* PaletteBase */
     , (2184530516,   8,  100686697) /* Icon */
     , (2184530516,  22,  872415275) /* PhysicsEffectTable */
     , (2184530516,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2184530516,  50,  100686661) /* IconOverlay */
     , (2184530516,  52,  100686604) /* IconUnderlay */
     , (2184530516, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184530516, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184530516, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184530516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184530516,   1, 2184961980) /* Owner */
     , (2184530516,   2, 2184961980) /* Container */
     , (2184530516, 8000, 2184530516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184530516, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184530516, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184530516, 0, 16779181, 0);
