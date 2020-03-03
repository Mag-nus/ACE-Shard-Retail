INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2387114415, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387114415,   1,       2048) /* ItemType - Gem */
     , (2387114415,   5,        385) /* EncumbranceVal */
     , (2387114415,  11,        100) /* MaxStackSize */
     , (2387114415,  12,         77) /* StackSize */
     , (2387114415,  16,          8) /* ItemUseable - Contained */
     , (2387114415,  18,          1) /* UiEffects - Magical */
     , (2387114415,  65,        101) /* Placement - Resting */
     , (2387114415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2387114415,  94,         16) /* TargetType - Creature */
     , (2387114415, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2387114415, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387114415,   1, False) /* Stuck */
     , (2387114415,  11, True ) /* IgnoreCollisions */
     , (2387114415,  13, True ) /* Ethereal */
     , (2387114415,  14, True ) /* GravityStatus */
     , (2387114415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387114415,   1, 'Oswald''s Crystal') /* Name */
     , (2387114415,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387114415,   1,   33554809) /* Setup */
     , (2387114415,   3,  536870932) /* SoundTable */
     , (2387114415,   8,  100686697) /* Icon */
     , (2387114415,  22,  872415275) /* PhysicsEffectTable */
     , (2387114415,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2387114415,  50,  100692243) /* IconOverlay */
     , (2387114415,  52,  100686604) /* IconUnderlay */
     , (2387114415, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2387114415, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2387114415, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2387114415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2387114415,   1, 1342395395) /* Owner */
     , (2387114415,   2, 1342395395) /* Container */
     , (2387114415, 8000, 2387114415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2387114415, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2387114415, 0, 16779181, 0);
