INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184546857, 30243, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184546857,   1,       2048) /* ItemType - Gem */
     , (2184546857,   5,         15) /* EncumbranceVal */
     , (2184546857,  11,        100) /* MaxStackSize */
     , (2184546857,  12,          3) /* StackSize */
     , (2184546857,  16,          8) /* ItemUseable - Contained */
     , (2184546857,  18,          1) /* UiEffects - Magical */
     , (2184546857,  65,        101) /* Placement - Resting */
     , (2184546857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184546857,  94,         16) /* TargetType - Creature */
     , (2184546857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184546857, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184546857,   1, False) /* Stuck */
     , (2184546857,  11, True ) /* IgnoreCollisions */
     , (2184546857,  13, True ) /* Ethereal */
     , (2184546857,  14, True ) /* GravityStatus */
     , (2184546857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184546857,   1, 'Elysa''s Crystal') /* Name */
     , (2184546857,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184546857,   1,   33554809) /* Setup */
     , (2184546857,   3,  536870932) /* SoundTable */
     , (2184546857,   8,  100686697) /* Icon */
     , (2184546857,  22,  872415275) /* PhysicsEffectTable */
     , (2184546857,  28,       3691) /* Spell - BowMasteryRare */
     , (2184546857,  50,  100686638) /* IconOverlay */
     , (2184546857,  52,  100686604) /* IconUnderlay */
     , (2184546857, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184546857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184546857, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184546857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184546857,   1, 2184961980) /* Owner */
     , (2184546857,   2, 2184961980) /* Container */
     , (2184546857, 8000, 2184546857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184546857, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184546857, 0, 16779181, 0);
