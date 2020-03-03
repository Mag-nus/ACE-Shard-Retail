INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019368707, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019368707,   1,       2048) /* ItemType - Gem */
     , (3019368707,   5,          5) /* EncumbranceVal */
     , (3019368707,  11,        100) /* MaxStackSize */
     , (3019368707,  12,          1) /* StackSize */
     , (3019368707,  16,          8) /* ItemUseable - Contained */
     , (3019368707,  18,          1) /* UiEffects - Magical */
     , (3019368707,  65,        101) /* Placement - Resting */
     , (3019368707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019368707,  94,         16) /* TargetType - Creature */
     , (3019368707, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3019368707, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019368707,   1, False) /* Stuck */
     , (3019368707,  11, True ) /* IgnoreCollisions */
     , (3019368707,  13, True ) /* Ethereal */
     , (3019368707,  14, True ) /* GravityStatus */
     , (3019368707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019368707,   1, 'Thorsten''s Crystal') /* Name */
     , (3019368707,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019368707,   1,   33554809) /* Setup */
     , (3019368707,   3,  536870932) /* SoundTable */
     , (3019368707,   8,  100686697) /* Icon */
     , (3019368707,  22,  872415275) /* PhysicsEffectTable */
     , (3019368707,  28,       3685) /* Spell - AxeMasteryRare */
     , (3019368707,  50,  100692242) /* IconOverlay */
     , (3019368707,  52,  100686604) /* IconUnderlay */
     , (3019368707, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3019368707, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3019368707, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3019368707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019368707,   1, 1343022703) /* Owner */
     , (3019368707,   2, 1343022703) /* Container */
     , (3019368707, 8000, 3019368707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3019368707, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3019368707, 0, 16779181, 0);
