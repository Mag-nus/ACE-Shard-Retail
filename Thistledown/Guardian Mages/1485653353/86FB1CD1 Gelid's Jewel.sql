INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603857, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603857,   1,       2048) /* ItemType - Gem */
     , (2264603857,   5,          5) /* EncumbranceVal */
     , (2264603857,  11,        100) /* MaxStackSize */
     , (2264603857,  12,          1) /* StackSize */
     , (2264603857,  16,          8) /* ItemUseable - Contained */
     , (2264603857,  18,          1) /* UiEffects - Magical */
     , (2264603857,  65,        101) /* Placement - Resting */
     , (2264603857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603857,  94,         16) /* TargetType - Creature */
     , (2264603857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264603857, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603857,   1, False) /* Stuck */
     , (2264603857,  11, True ) /* IgnoreCollisions */
     , (2264603857,  13, True ) /* Ethereal */
     , (2264603857,  14, True ) /* GravityStatus */
     , (2264603857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603857,   1, 'Gelid''s Jewel') /* Name */
     , (2264603857,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603857,   1,   33554809) /* Setup */
     , (2264603857,   3,  536870932) /* SoundTable */
     , (2264603857,   6,   67111919) /* PaletteBase */
     , (2264603857,   8,  100686696) /* Icon */
     , (2264603857,  22,  872415275) /* PhysicsEffectTable */
     , (2264603857,  28,       3692) /* Spell - ColdProtectionRare */
     , (2264603857,  50,  100686654) /* IconOverlay */
     , (2264603857,  52,  100686604) /* IconUnderlay */
     , (2264603857, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264603857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603857, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264603857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603857,   1, 1342940568) /* Owner */
     , (2264603857,   2, 1342940568) /* Container */
     , (2264603857, 8000, 2264603857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603857, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603857, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603857, 0, 16779181, 0);
