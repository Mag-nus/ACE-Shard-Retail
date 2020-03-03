INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267189695, 30243, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267189695,   1,       2048) /* ItemType - Gem */
     , (2267189695,   5,          5) /* EncumbranceVal */
     , (2267189695,  11,        100) /* MaxStackSize */
     , (2267189695,  12,          1) /* StackSize */
     , (2267189695,  16,          8) /* ItemUseable - Contained */
     , (2267189695,  18,          1) /* UiEffects - Magical */
     , (2267189695,  65,        101) /* Placement - Resting */
     , (2267189695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267189695,  94,         16) /* TargetType - Creature */
     , (2267189695, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2267189695, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267189695,   1, False) /* Stuck */
     , (2267189695,  11, True ) /* IgnoreCollisions */
     , (2267189695,  13, True ) /* Ethereal */
     , (2267189695,  14, True ) /* GravityStatus */
     , (2267189695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267189695,   1, 'Elysa''s Crystal') /* Name */
     , (2267189695,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267189695,   1,   33554809) /* Setup */
     , (2267189695,   3,  536870932) /* SoundTable */
     , (2267189695,   8,  100686697) /* Icon */
     , (2267189695,  22,  872415275) /* PhysicsEffectTable */
     , (2267189695,  28,       3691) /* Spell - BowMasteryRare */
     , (2267189695,  50,  100686638) /* IconOverlay */
     , (2267189695,  52,  100686604) /* IconUnderlay */
     , (2267189695, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2267189695, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267189695, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2267189695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267189695,   1, 3175660825) /* Owner */
     , (2267189695,   2, 3175660825) /* Container */
     , (2267189695, 8000, 2267189695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267189695, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267189695, 0, 16779181, 0);
