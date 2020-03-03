INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394342, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394342,   1,       2048) /* ItemType - Gem */
     , (2273394342,   5,          5) /* EncumbranceVal */
     , (2273394342,  11,        100) /* MaxStackSize */
     , (2273394342,  12,          1) /* StackSize */
     , (2273394342,  16,          8) /* ItemUseable - Contained */
     , (2273394342,  18,          1) /* UiEffects - Magical */
     , (2273394342,  65,        101) /* Placement - Resting */
     , (2273394342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394342,  94,         16) /* TargetType - Creature */
     , (2273394342, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273394342, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394342,   1, False) /* Stuck */
     , (2273394342,  11, True ) /* IgnoreCollisions */
     , (2273394342,  13, True ) /* Ethereal */
     , (2273394342,  14, True ) /* GravityStatus */
     , (2273394342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394342,   1, 'Chef''s Crystal') /* Name */
     , (2273394342,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394342,   1,   33554809) /* Setup */
     , (2273394342,   3,  536870932) /* SoundTable */
     , (2273394342,   8,  100686697) /* Icon */
     , (2273394342,  22,  872415275) /* PhysicsEffectTable */
     , (2273394342,  28,       3693) /* Spell - CookingMasteryRare */
     , (2273394342,  50,  100686639) /* IconOverlay */
     , (2273394342,  52,  100686604) /* IconUnderlay */
     , (2273394342, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2273394342, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273394342, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2273394342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394342,   1, 1342873741) /* Owner */
     , (2273394342,   2, 1342873741) /* Container */
     , (2273394342, 8000, 2273394342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394342, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394342, 0, 16779181, 0);
