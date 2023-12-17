INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184793077, 30193, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184793077,   1,       2048) /* ItemType - Gem */
     , (2184793077,   5,          5) /* EncumbranceVal */
     , (2184793077,  11,        100) /* MaxStackSize */
     , (2184793077,  12,          1) /* StackSize */
     , (2184793077,  16,          8) /* ItemUseable - Contained */
     , (2184793077,  18,          1) /* UiEffects - Magical */
     , (2184793077,  65,        101) /* Placement - Resting */
     , (2184793077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184793077,  94,         16) /* TargetType - Creature */
     , (2184793077, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184793077, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184793077,   1, False) /* Stuck */
     , (2184793077,  11, True ) /* IgnoreCollisions */
     , (2184793077,  13, True ) /* Ethereal */
     , (2184793077,  14, True ) /* GravityStatus */
     , (2184793077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184793077,   1, 'Tusker''s Jewel') /* Name */
     , (2184793077,  20, 'Tusker''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793077,   1,   33554809) /* Setup */
     , (2184793077,   3,  536870932) /* SoundTable */
     , (2184793077,   6,   67111919) /* PaletteBase */
     , (2184793077,   8,  100686696) /* Icon */
     , (2184793077,  22,  872415275) /* PhysicsEffectTable */
     , (2184793077,  28,       3690) /* Spell - BludgeonProtectionRare */
     , (2184793077,  50,  100686637) /* IconOverlay */
     , (2184793077,  52,  100686604) /* IconUnderlay */
     , (2184793077, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184793077, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184793077, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184793077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793077,   1, 2184961980) /* Owner */
     , (2184793077,   2, 2184961980) /* Container */
     , (2184793077, 8000, 2184793077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184793077, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184793077, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184793077, 0, 16779181, 0);
