INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695069787, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695069787,   1,       2048) /* ItemType - Gem */
     , (3695069787,   5,          5) /* EncumbranceVal */
     , (3695069787,  11,        100) /* MaxStackSize */
     , (3695069787,  12,          1) /* StackSize */
     , (3695069787,  16,          8) /* ItemUseable - Contained */
     , (3695069787,  18,          1) /* UiEffects - Magical */
     , (3695069787,  65,        101) /* Placement - Resting */
     , (3695069787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695069787,  94,         16) /* TargetType - Creature */
     , (3695069787, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695069787, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695069787,   1, False) /* Stuck */
     , (3695069787,  11, True ) /* IgnoreCollisions */
     , (3695069787,  13, True ) /* Ethereal */
     , (3695069787,  14, True ) /* GravityStatus */
     , (3695069787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695069787,   1, 'Pearl of Heart Seeking') /* Name */
     , (3695069787,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695069787,   1,   33554809) /* Setup */
     , (3695069787,   3,  536870932) /* SoundTable */
     , (3695069787,   6,   67111919) /* PaletteBase */
     , (3695069787,   8,  100686695) /* Icon */
     , (3695069787,  22,  872415275) /* PhysicsEffectTable */
     , (3695069787,  28,       3708) /* Spell - HeartSeekerRare */
     , (3695069787,  50,  100686657) /* IconOverlay */
     , (3695069787,  52,  100686604) /* IconUnderlay */
     , (3695069787, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695069787, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695069787, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695069787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695069787,   1, 1343320459) /* Owner */
     , (3695069787,   2, 1343320459) /* Container */
     , (3695069787, 8000, 3695069787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695069787, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695069787, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695069787, 0, 16779181, 0);
