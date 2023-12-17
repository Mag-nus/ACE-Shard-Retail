INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692982320, 30210, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692982320,   1,       2048) /* ItemType - Gem */
     , (3692982320,   5,          5) /* EncumbranceVal */
     , (3692982320,  11,        100) /* MaxStackSize */
     , (3692982320,  12,          1) /* StackSize */
     , (3692982320,  16,          8) /* ItemUseable - Contained */
     , (3692982320,  18,          1) /* UiEffects - Magical */
     , (3692982320,  65,        101) /* Placement - Resting */
     , (3692982320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692982320,  94,         16) /* TargetType - Creature */
     , (3692982320, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692982320, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692982320,   1, False) /* Stuck */
     , (3692982320,  11, True ) /* IgnoreCollisions */
     , (3692982320,  13, True ) /* Ethereal */
     , (3692982320,  14, True ) /* GravityStatus */
     , (3692982320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692982320,   1, 'Warrior''s Jewel') /* Name */
     , (3692982320,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692982320,   1,   33554809) /* Setup */
     , (3692982320,   3,  536870932) /* SoundTable */
     , (3692982320,   6,   67111919) /* PaletteBase */
     , (3692982320,   8,  100686696) /* Icon */
     , (3692982320,  22,  872415275) /* PhysicsEffectTable */
     , (3692982320,  28,       3731) /* Spell - RegenerationRare */
     , (3692982320,  50,  100686656) /* IconOverlay */
     , (3692982320,  52,  100686604) /* IconUnderlay */
     , (3692982320, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3692982320, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692982320, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3692982320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692982320,   1, 1343306436) /* Owner */
     , (3692982320,   2, 1343306436) /* Container */
     , (3692982320, 8000, 3692982320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692982320, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692982320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692982320, 0, 16779181, 0);
