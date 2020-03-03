INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349204410, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349204410,   1,       2048) /* ItemType - Gem */
     , (3349204410,   5,          5) /* EncumbranceVal */
     , (3349204410,  11,        100) /* MaxStackSize */
     , (3349204410,  12,          1) /* StackSize */
     , (3349204410,  16,          8) /* ItemUseable - Contained */
     , (3349204410,  18,          1) /* UiEffects - Magical */
     , (3349204410,  65,        101) /* Placement - Resting */
     , (3349204410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349204410,  94,         16) /* TargetType - Creature */
     , (3349204410, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3349204410, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349204410,   1, False) /* Stuck */
     , (3349204410,  11, True ) /* IgnoreCollisions */
     , (3349204410,  13, True ) /* Ethereal */
     , (3349204410,  14, True ) /* GravityStatus */
     , (3349204410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349204410,   1, 'Gelid''s Jewel') /* Name */
     , (3349204410,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349204410,   1,   33554809) /* Setup */
     , (3349204410,   3,  536870932) /* SoundTable */
     , (3349204410,   6,   67111919) /* PaletteBase */
     , (3349204410,   8,  100686696) /* Icon */
     , (3349204410,  22,  872415275) /* PhysicsEffectTable */
     , (3349204410,  28,       3692) /* Spell - ColdProtectionRare */
     , (3349204410,  50,  100686654) /* IconOverlay */
     , (3349204410,  52,  100686604) /* IconUnderlay */
     , (3349204410, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3349204410, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3349204410, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3349204410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349204410,   1, 1343278158) /* Owner */
     , (3349204410,   2, 1343278158) /* Container */
     , (3349204410, 8000, 3349204410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349204410, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349204410, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349204410, 0, 16779181, 0);
