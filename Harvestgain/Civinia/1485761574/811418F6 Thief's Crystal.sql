INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165577974, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165577974,   1,       2048) /* ItemType - Gem */
     , (2165577974,   5,         15) /* EncumbranceVal */
     , (2165577974,  11,        100) /* MaxStackSize */
     , (2165577974,  12,          3) /* StackSize */
     , (2165577974,  16,          8) /* ItemUseable - Contained */
     , (2165577974,  18,          1) /* UiEffects - Magical */
     , (2165577974,  65,        101) /* Placement - Resting */
     , (2165577974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165577974,  94,         16) /* TargetType - Creature */
     , (2165577974, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165577974, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165577974,   1, False) /* Stuck */
     , (2165577974,  11, True ) /* IgnoreCollisions */
     , (2165577974,  13, True ) /* Ethereal */
     , (2165577974,  14, True ) /* GravityStatus */
     , (2165577974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165577974,   1, 'Thief''s Crystal') /* Name */
     , (2165577974,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165577974,   1,   33554809) /* Setup */
     , (2165577974,   3,  536870932) /* SoundTable */
     , (2165577974,   8,  100686697) /* Icon */
     , (2165577974,  22,  872415275) /* PhysicsEffectTable */
     , (2165577974,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2165577974,  50,  100686668) /* IconOverlay */
     , (2165577974,  52,  100686604) /* IconUnderlay */
     , (2165577974, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165577974, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165577974, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165577974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165577974,   1, 1343036179) /* Owner */
     , (2165577974,   2, 1343036179) /* Container */
     , (2165577974, 8000, 2165577974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165577974, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165577974, 0, 16779181, 0);
