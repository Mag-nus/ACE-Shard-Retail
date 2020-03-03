INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699100213, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699100213,   1,       2048) /* ItemType - Gem */
     , (3699100213,   5,          5) /* EncumbranceVal */
     , (3699100213,  11,        100) /* MaxStackSize */
     , (3699100213,  12,          1) /* StackSize */
     , (3699100213,  16,          8) /* ItemUseable - Contained */
     , (3699100213,  18,          1) /* UiEffects - Magical */
     , (3699100213,  65,        101) /* Placement - Resting */
     , (3699100213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699100213,  94,         16) /* TargetType - Creature */
     , (3699100213, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3699100213, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699100213,   1, False) /* Stuck */
     , (3699100213,  11, True ) /* IgnoreCollisions */
     , (3699100213,  13, True ) /* Ethereal */
     , (3699100213,  14, True ) /* GravityStatus */
     , (3699100213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699100213,   1, 'Knight''s Crystal') /* Name */
     , (3699100213,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699100213,   1,   33554809) /* Setup */
     , (3699100213,   3,  536870932) /* SoundTable */
     , (3699100213,   6,   67111919) /* PaletteBase */
     , (3699100213,   8,  100686697) /* Icon */
     , (3699100213,  22,  872415275) /* PhysicsEffectTable */
     , (3699100213,  28,       5907) /* Spell - ShieldMasteryRare */
     , (3699100213,  50,  100692246) /* IconOverlay */
     , (3699100213,  52,  100686604) /* IconUnderlay */
     , (3699100213, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3699100213, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3699100213, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3699100213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699100213,   1, 3696784724) /* Owner */
     , (3699100213,   2, 3696784724) /* Container */
     , (3699100213, 8000, 3699100213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3699100213, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699100213, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699100213, 0, 16779181, 0);
