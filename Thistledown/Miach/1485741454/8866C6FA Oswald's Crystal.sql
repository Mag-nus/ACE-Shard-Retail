INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288436986, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288436986,   1,       2048) /* ItemType - Gem */
     , (2288436986,   5,          5) /* EncumbranceVal */
     , (2288436986,  11,        100) /* MaxStackSize */
     , (2288436986,  12,          1) /* StackSize */
     , (2288436986,  16,          8) /* ItemUseable - Contained */
     , (2288436986,  18,          1) /* UiEffects - Magical */
     , (2288436986,  65,        101) /* Placement - Resting */
     , (2288436986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288436986,  94,         16) /* TargetType - Creature */
     , (2288436986, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2288436986, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288436986,   1, False) /* Stuck */
     , (2288436986,  11, True ) /* IgnoreCollisions */
     , (2288436986,  13, True ) /* Ethereal */
     , (2288436986,  14, True ) /* GravityStatus */
     , (2288436986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288436986,   1, 'Oswald''s Crystal') /* Name */
     , (2288436986,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436986,   1,   33554809) /* Setup */
     , (2288436986,   3,  536870932) /* SoundTable */
     , (2288436986,   8,  100686697) /* Icon */
     , (2288436986,  22,  872415275) /* PhysicsEffectTable */
     , (2288436986,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2288436986,  50,  100692243) /* IconOverlay */
     , (2288436986,  52,  100686604) /* IconUnderlay */
     , (2288436986, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2288436986, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2288436986, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2288436986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436986,   1, 2288436517) /* Owner */
     , (2288436986,   2, 2288436517) /* Container */
     , (2288436986, 8000, 2288436986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288436986, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288436986, 0, 16779181, 0);
