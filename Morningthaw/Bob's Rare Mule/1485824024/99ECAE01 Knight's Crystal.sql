INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582425089, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582425089,   1,       2048) /* ItemType - Gem */
     , (2582425089,   5,         20) /* EncumbranceVal */
     , (2582425089,  11,        100) /* MaxStackSize */
     , (2582425089,  12,          4) /* StackSize */
     , (2582425089,  16,          8) /* ItemUseable - Contained */
     , (2582425089,  18,          1) /* UiEffects - Magical */
     , (2582425089,  65,        101) /* Placement - Resting */
     , (2582425089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582425089,  94,         16) /* TargetType - Creature */
     , (2582425089, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2582425089, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582425089,   1, False) /* Stuck */
     , (2582425089,  11, True ) /* IgnoreCollisions */
     , (2582425089,  13, True ) /* Ethereal */
     , (2582425089,  14, True ) /* GravityStatus */
     , (2582425089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582425089,   1, 'Knight''s Crystal') /* Name */
     , (2582425089,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582425089,   1,   33554809) /* Setup */
     , (2582425089,   3,  536870932) /* SoundTable */
     , (2582425089,   6,   67111919) /* PaletteBase */
     , (2582425089,   8,  100686697) /* Icon */
     , (2582425089,  22,  872415275) /* PhysicsEffectTable */
     , (2582425089,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2582425089,  50,  100692246) /* IconOverlay */
     , (2582425089,  52,  100686604) /* IconUnderlay */
     , (2582425089, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2582425089, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2582425089, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2582425089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582425089,   1, 2152590847) /* Owner */
     , (2582425089,   2, 2152590847) /* Container */
     , (2582425089, 8000, 2582425089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2582425089, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2582425089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2582425089, 0, 16779181, 0);
