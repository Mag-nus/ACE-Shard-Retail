INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165625438, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165625438,   1,       2048) /* ItemType - Gem */
     , (2165625438,   5,          5) /* EncumbranceVal */
     , (2165625438,  11,        100) /* MaxStackSize */
     , (2165625438,  12,          1) /* StackSize */
     , (2165625438,  16,          8) /* ItemUseable - Contained */
     , (2165625438,  18,          1) /* UiEffects - Magical */
     , (2165625438,  65,        101) /* Placement - Resting */
     , (2165625438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165625438,  94,         16) /* TargetType - Creature */
     , (2165625438, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165625438, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165625438,   1, False) /* Stuck */
     , (2165625438,  11, True ) /* IgnoreCollisions */
     , (2165625438,  13, True ) /* Ethereal */
     , (2165625438,  14, True ) /* GravityStatus */
     , (2165625438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165625438,   1, 'Zefir''s Crystal') /* Name */
     , (2165625438,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165625438,   1,   33554809) /* Setup */
     , (2165625438,   3,  536870932) /* SoundTable */
     , (2165625438,   8,  100686697) /* Icon */
     , (2165625438,  22,  872415275) /* PhysicsEffectTable */
     , (2165625438,  28,       3736) /* Spell - SprintRare */
     , (2165625438,  50,  100686681) /* IconOverlay */
     , (2165625438,  52,  100686604) /* IconUnderlay */
     , (2165625438, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165625438, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165625438, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165625438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165625438,   1, 1343036179) /* Owner */
     , (2165625438,   2, 1343036179) /* Container */
     , (2165625438, 8000, 2165625438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165625438, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165625438, 0, 16779181, 0);
