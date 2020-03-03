INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609247031, 30220, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609247031,   1,       2048) /* ItemType - Gem */
     , (2609247031,   5,         20) /* EncumbranceVal */
     , (2609247031,  11,        100) /* MaxStackSize */
     , (2609247031,  12,          4) /* StackSize */
     , (2609247031,  16,          8) /* ItemUseable - Contained */
     , (2609247031,  18,          1) /* UiEffects - Magical */
     , (2609247031,  65,        101) /* Placement - Resting */
     , (2609247031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609247031,  94,         16) /* TargetType - Creature */
     , (2609247031, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609247031, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609247031,   1, False) /* Stuck */
     , (2609247031,  11, True ) /* IgnoreCollisions */
     , (2609247031,  13, True ) /* Ethereal */
     , (2609247031,  14, True ) /* GravityStatus */
     , (2609247031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609247031,   1, 'Astyrrian''s Jewel') /* Name */
     , (2609247031,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609247031,   1,   33554809) /* Setup */
     , (2609247031,   3,  536870932) /* SoundTable */
     , (2609247031,   6,   67111919) /* PaletteBase */
     , (2609247031,   8,  100686696) /* Icon */
     , (2609247031,  22,  872415275) /* PhysicsEffectTable */
     , (2609247031,  28,       3719) /* Spell - LightningProtectionRare */
     , (2609247031,  50,  100686667) /* IconOverlay */
     , (2609247031,  52,  100686604) /* IconUnderlay */
     , (2609247031, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609247031, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609247031, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609247031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609247031,   1, 1343350262) /* Owner */
     , (2609247031,   2, 1343350262) /* Container */
     , (2609247031, 8000, 2609247031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609247031, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609247031, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609247031, 0, 16779181, 0);
