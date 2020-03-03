INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321605717, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321605717,   1,       2048) /* ItemType - Gem */
     , (3321605717,   5,          5) /* EncumbranceVal */
     , (3321605717,  11,        100) /* MaxStackSize */
     , (3321605717,  12,          1) /* StackSize */
     , (3321605717,  16,          8) /* ItemUseable - Contained */
     , (3321605717,  18,          1) /* UiEffects - Magical */
     , (3321605717,  65,        101) /* Placement - Resting */
     , (3321605717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321605717,  94,         16) /* TargetType - Creature */
     , (3321605717, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321605717, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321605717,   1, False) /* Stuck */
     , (3321605717,  11, True ) /* IgnoreCollisions */
     , (3321605717,  13, True ) /* Ethereal */
     , (3321605717,  14, True ) /* GravityStatus */
     , (3321605717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321605717,   1, 'Zefir''s Crystal') /* Name */
     , (3321605717,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605717,   1,   33554809) /* Setup */
     , (3321605717,   3,  536870932) /* SoundTable */
     , (3321605717,   8,  100686697) /* Icon */
     , (3321605717,  22,  872415275) /* PhysicsEffectTable */
     , (3321605717,  28,       3736) /* Spell - SprintRare */
     , (3321605717,  50,  100686681) /* IconOverlay */
     , (3321605717,  52,  100686604) /* IconUnderlay */
     , (3321605717, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3321605717, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3321605717, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3321605717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605717,   1, 1343181529) /* Owner */
     , (3321605717,   2, 1343181529) /* Container */
     , (3321605717, 8000, 3321605717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321605717, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321605717, 0, 16779181, 0);
