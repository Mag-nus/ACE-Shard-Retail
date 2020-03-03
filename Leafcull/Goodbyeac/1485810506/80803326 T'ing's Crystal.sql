INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155885350, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155885350,   1,       2048) /* ItemType - Gem */
     , (2155885350,   5,          5) /* EncumbranceVal */
     , (2155885350,  11,        100) /* MaxStackSize */
     , (2155885350,  12,          1) /* StackSize */
     , (2155885350,  16,          8) /* ItemUseable - Contained */
     , (2155885350,  18,          1) /* UiEffects - Magical */
     , (2155885350,  65,        101) /* Placement - Resting */
     , (2155885350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155885350,  94,         16) /* TargetType - Creature */
     , (2155885350, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155885350, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155885350,   1, False) /* Stuck */
     , (2155885350,  11, True ) /* IgnoreCollisions */
     , (2155885350,  13, True ) /* Ethereal */
     , (2155885350,  14, True ) /* GravityStatus */
     , (2155885350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155885350,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155885350,   1,   33554809) /* Setup */
     , (2155885350,   3,  536870932) /* SoundTable */
     , (2155885350,   8,  100686697) /* Icon */
     , (2155885350,  22,  872415275) /* PhysicsEffectTable */
     , (2155885350,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2155885350,  50,  100690691) /* IconOverlay */
     , (2155885350,  52,  100686604) /* IconUnderlay */
     , (2155885350, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2155885350, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155885350, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2155885350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155885350,   1, 1343206896) /* Owner */
     , (2155885350,   2, 1343206896) /* Container */
     , (2155885350, 8000, 2155885350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155885350, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155885350, 0, 16779181, 0);
