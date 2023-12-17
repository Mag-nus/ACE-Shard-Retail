INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184758188, 30203, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184758188,   1,       2048) /* ItemType - Gem */
     , (2184758188,   5,          5) /* EncumbranceVal */
     , (2184758188,  11,        100) /* MaxStackSize */
     , (2184758188,  12,          1) /* StackSize */
     , (2184758188,  16,          8) /* ItemUseable - Contained */
     , (2184758188,  18,          1) /* UiEffects - Magical */
     , (2184758188,  65,        101) /* Placement - Resting */
     , (2184758188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184758188,  94,         16) /* TargetType - Creature */
     , (2184758188, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184758188, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184758188,   1, False) /* Stuck */
     , (2184758188,  11, True ) /* IgnoreCollisions */
     , (2184758188,  13, True ) /* Ethereal */
     , (2184758188,  14, True ) /* GravityStatus */
     , (2184758188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184758188,   1, 'Inferno''s Jewel') /* Name */
     , (2184758188,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184758188,   1,   33554809) /* Setup */
     , (2184758188,   3,  536870932) /* SoundTable */
     , (2184758188,   6,   67111919) /* PaletteBase */
     , (2184758188,   8,  100686696) /* Icon */
     , (2184758188,  22,  872415275) /* PhysicsEffectTable */
     , (2184758188,  28,       3702) /* Spell - FireProtectionRare */
     , (2184758188,  50,  100686649) /* IconOverlay */
     , (2184758188,  52,  100686604) /* IconUnderlay */
     , (2184758188, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184758188, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184758188, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184758188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184758188,   1, 2184961980) /* Owner */
     , (2184758188,   2, 2184961980) /* Container */
     , (2184758188, 8000, 2184758188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184758188, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184758188, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184758188, 0, 16779181, 0);
