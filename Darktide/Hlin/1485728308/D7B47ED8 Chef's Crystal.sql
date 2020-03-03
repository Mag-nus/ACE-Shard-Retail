INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618930392, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618930392,   1,       2048) /* ItemType - Gem */
     , (3618930392,   5,          5) /* EncumbranceVal */
     , (3618930392,  11,        100) /* MaxStackSize */
     , (3618930392,  12,          1) /* StackSize */
     , (3618930392,  16,          8) /* ItemUseable - Contained */
     , (3618930392,  18,          1) /* UiEffects - Magical */
     , (3618930392,  65,        101) /* Placement - Resting */
     , (3618930392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618930392,  94,         16) /* TargetType - Creature */
     , (3618930392, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3618930392, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618930392,   1, False) /* Stuck */
     , (3618930392,  11, True ) /* IgnoreCollisions */
     , (3618930392,  13, True ) /* Ethereal */
     , (3618930392,  14, True ) /* GravityStatus */
     , (3618930392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618930392,   1, 'Chef''s Crystal') /* Name */
     , (3618930392,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618930392,   1,   33554809) /* Setup */
     , (3618930392,   3,  536870932) /* SoundTable */
     , (3618930392,   8,  100686697) /* Icon */
     , (3618930392,  22,  872415275) /* PhysicsEffectTable */
     , (3618930392,  28,       3693) /* Spell - CookingMasteryRare */
     , (3618930392,  50,  100686639) /* IconOverlay */
     , (3618930392,  52,  100686604) /* IconUnderlay */
     , (3618930392, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3618930392, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3618930392, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3618930392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618930392,   1, 1344174358) /* Owner */
     , (3618930392,   2, 1344174358) /* Container */
     , (3618930392, 8000, 3618930392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618930392, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618930392, 0, 16779181, 0);
