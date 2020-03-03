INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165521929, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165521929,   1,       2048) /* ItemType - Gem */
     , (2165521929,   5,          5) /* EncumbranceVal */
     , (2165521929,  11,        100) /* MaxStackSize */
     , (2165521929,  12,          1) /* StackSize */
     , (2165521929,  16,          8) /* ItemUseable - Contained */
     , (2165521929,  18,          1) /* UiEffects - Magical */
     , (2165521929,  65,        101) /* Placement - Resting */
     , (2165521929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165521929,  94,         16) /* TargetType - Creature */
     , (2165521929, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165521929, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165521929,   1, False) /* Stuck */
     , (2165521929,  11, True ) /* IgnoreCollisions */
     , (2165521929,  13, True ) /* Ethereal */
     , (2165521929,  14, True ) /* GravityStatus */
     , (2165521929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165521929,   1, 'Zefir''s Crystal') /* Name */
     , (2165521929,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165521929,   1,   33554809) /* Setup */
     , (2165521929,   3,  536870932) /* SoundTable */
     , (2165521929,   8,  100686697) /* Icon */
     , (2165521929,  22,  872415275) /* PhysicsEffectTable */
     , (2165521929,  28,       3736) /* Spell - SprintRare */
     , (2165521929,  50,  100686681) /* IconOverlay */
     , (2165521929,  52,  100686604) /* IconUnderlay */
     , (2165521929, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165521929, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165521929, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165521929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165521929,   1, 2165994908) /* Owner */
     , (2165521929,   2, 2165994908) /* Container */
     , (2165521929, 8000, 2165521929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165521929, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165521929, 0, 16779181, 0);
