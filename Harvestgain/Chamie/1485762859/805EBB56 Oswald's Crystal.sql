INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691990, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691990,   1,       2048) /* ItemType - Gem */
     , (2153691990,   5,          5) /* EncumbranceVal */
     , (2153691990,  11,        100) /* MaxStackSize */
     , (2153691990,  12,          1) /* StackSize */
     , (2153691990,  16,          8) /* ItemUseable - Contained */
     , (2153691990,  18,          1) /* UiEffects - Magical */
     , (2153691990,  65,        101) /* Placement - Resting */
     , (2153691990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691990,  94,         16) /* TargetType - Creature */
     , (2153691990, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153691990, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691990,   1, False) /* Stuck */
     , (2153691990,  11, True ) /* IgnoreCollisions */
     , (2153691990,  13, True ) /* Ethereal */
     , (2153691990,  14, True ) /* GravityStatus */
     , (2153691990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691990,   1, 'Oswald''s Crystal') /* Name */
     , (2153691990,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691990,   1,   33554809) /* Setup */
     , (2153691990,   3,  536870932) /* SoundTable */
     , (2153691990,   8,  100686697) /* Icon */
     , (2153691990,  22,  872415275) /* PhysicsEffectTable */
     , (2153691990,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2153691990,  50,  100692243) /* IconOverlay */
     , (2153691990,  52,  100686604) /* IconUnderlay */
     , (2153691990, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153691990, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153691990, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153691990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691990,   1, 2153692011) /* Owner */
     , (2153691990,   2, 2153692011) /* Container */
     , (2153691990, 8000, 2153691990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691990, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691990, 0, 16779181, 0);
