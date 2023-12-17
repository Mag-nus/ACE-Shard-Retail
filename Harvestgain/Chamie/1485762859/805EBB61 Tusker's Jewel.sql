INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692001, 30193, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692001,   1,       2048) /* ItemType - Gem */
     , (2153692001,   5,          5) /* EncumbranceVal */
     , (2153692001,  11,        100) /* MaxStackSize */
     , (2153692001,  12,          1) /* StackSize */
     , (2153692001,  16,          8) /* ItemUseable - Contained */
     , (2153692001,  18,          1) /* UiEffects - Magical */
     , (2153692001,  65,        101) /* Placement - Resting */
     , (2153692001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692001,  94,         16) /* TargetType - Creature */
     , (2153692001, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153692001, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692001,   1, False) /* Stuck */
     , (2153692001,  11, True ) /* IgnoreCollisions */
     , (2153692001,  13, True ) /* Ethereal */
     , (2153692001,  14, True ) /* GravityStatus */
     , (2153692001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692001,   1, 'Tusker''s Jewel') /* Name */
     , (2153692001,  20, 'Tusker''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692001,   1,   33554809) /* Setup */
     , (2153692001,   3,  536870932) /* SoundTable */
     , (2153692001,   6,   67111919) /* PaletteBase */
     , (2153692001,   8,  100686696) /* Icon */
     , (2153692001,  22,  872415275) /* PhysicsEffectTable */
     , (2153692001,  28,       3690) /* Spell - BludgeonProtectionRare */
     , (2153692001,  50,  100686637) /* IconOverlay */
     , (2153692001,  52,  100686604) /* IconUnderlay */
     , (2153692001, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153692001, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153692001, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153692001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692001,   1, 2153692011) /* Owner */
     , (2153692001,   2, 2153692011) /* Container */
     , (2153692001, 8000, 2153692001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692001, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692001, 0, 16779181, 0);
