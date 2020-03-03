INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184547549, 30223, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184547549,   1,       2048) /* ItemType - Gem */
     , (2184547549,   5,          5) /* EncumbranceVal */
     , (2184547549,  11,        100) /* MaxStackSize */
     , (2184547549,  12,          1) /* StackSize */
     , (2184547549,  16,          8) /* ItemUseable - Contained */
     , (2184547549,  18,          1) /* UiEffects - Magical */
     , (2184547549,  65,        101) /* Placement - Resting */
     , (2184547549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184547549,  94,         16) /* TargetType - Creature */
     , (2184547549, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184547549, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184547549,   1, False) /* Stuck */
     , (2184547549,  11, True ) /* IgnoreCollisions */
     , (2184547549,  13, True ) /* Ethereal */
     , (2184547549,  14, True ) /* GravityStatus */
     , (2184547549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184547549,   1, 'Thorsten''s Crystal') /* Name */
     , (2184547549,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184547549,   1,   33554809) /* Setup */
     , (2184547549,   3,  536870932) /* SoundTable */
     , (2184547549,   8,  100686697) /* Icon */
     , (2184547549,  22,  872415275) /* PhysicsEffectTable */
     , (2184547549,  28,       3685) /* Spell - AxeMasteryRare */
     , (2184547549,  50,  100692242) /* IconOverlay */
     , (2184547549,  52,  100686604) /* IconUnderlay */
     , (2184547549, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184547549, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184547549, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184547549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184547549,   1, 2184961980) /* Owner */
     , (2184547549,   2, 2184961980) /* Container */
     , (2184547549, 8000, 2184547549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184547549, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184547549, 0, 16779181, 0);
