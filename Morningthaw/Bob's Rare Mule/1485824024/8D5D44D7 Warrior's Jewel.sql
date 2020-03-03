INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371699927, 30210, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371699927,   1,       2048) /* ItemType - Gem */
     , (2371699927,   5,         10) /* EncumbranceVal */
     , (2371699927,  11,        100) /* MaxStackSize */
     , (2371699927,  12,          2) /* StackSize */
     , (2371699927,  16,          8) /* ItemUseable - Contained */
     , (2371699927,  18,          1) /* UiEffects - Magical */
     , (2371699927,  65,        101) /* Placement - Resting */
     , (2371699927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371699927,  94,         16) /* TargetType - Creature */
     , (2371699927, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2371699927, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371699927,   1, False) /* Stuck */
     , (2371699927,  11, True ) /* IgnoreCollisions */
     , (2371699927,  13, True ) /* Ethereal */
     , (2371699927,  14, True ) /* GravityStatus */
     , (2371699927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371699927,   1, 'Warrior''s Jewel') /* Name */
     , (2371699927,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371699927,   1,   33554809) /* Setup */
     , (2371699927,   3,  536870932) /* SoundTable */
     , (2371699927,   6,   67111919) /* PaletteBase */
     , (2371699927,   8,  100686696) /* Icon */
     , (2371699927,  22,  872415275) /* PhysicsEffectTable */
     , (2371699927,  28,       3731) /* Spell - RegenerationRare */
     , (2371699927,  50,  100686656) /* IconOverlay */
     , (2371699927,  52,  100686604) /* IconUnderlay */
     , (2371699927, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2371699927, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2371699927, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2371699927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371699927,   1, 2152590847) /* Owner */
     , (2371699927,   2, 2152590847) /* Container */
     , (2371699927, 8000, 2371699927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2371699927, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371699927, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371699927, 0, 16779181, 0);
