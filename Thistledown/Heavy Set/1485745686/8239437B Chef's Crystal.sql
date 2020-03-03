INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184790907, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184790907,   1,       2048) /* ItemType - Gem */
     , (2184790907,   5,          5) /* EncumbranceVal */
     , (2184790907,  11,        100) /* MaxStackSize */
     , (2184790907,  12,          1) /* StackSize */
     , (2184790907,  16,          8) /* ItemUseable - Contained */
     , (2184790907,  18,          1) /* UiEffects - Magical */
     , (2184790907,  65,        101) /* Placement - Resting */
     , (2184790907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184790907,  94,         16) /* TargetType - Creature */
     , (2184790907, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184790907, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184790907,   1, False) /* Stuck */
     , (2184790907,  11, True ) /* IgnoreCollisions */
     , (2184790907,  13, True ) /* Ethereal */
     , (2184790907,  14, True ) /* GravityStatus */
     , (2184790907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184790907,   1, 'Chef''s Crystal') /* Name */
     , (2184790907,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184790907,   1,   33554809) /* Setup */
     , (2184790907,   3,  536870932) /* SoundTable */
     , (2184790907,   8,  100686697) /* Icon */
     , (2184790907,  22,  872415275) /* PhysicsEffectTable */
     , (2184790907,  28,       3693) /* Spell - CookingMasteryRare */
     , (2184790907,  50,  100686639) /* IconOverlay */
     , (2184790907,  52,  100686604) /* IconUnderlay */
     , (2184790907, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184790907, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184790907, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184790907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184790907,   1, 2184961980) /* Owner */
     , (2184790907,   2, 2184961980) /* Container */
     , (2184790907, 8000, 2184790907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184790907, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184790907, 0, 16779181, 0);
