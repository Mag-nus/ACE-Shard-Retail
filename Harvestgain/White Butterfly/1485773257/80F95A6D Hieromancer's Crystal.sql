INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163825261, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163825261,   1,       2048) /* ItemType - Gem */
     , (2163825261,   5,          5) /* EncumbranceVal */
     , (2163825261,  11,        100) /* MaxStackSize */
     , (2163825261,  12,          1) /* StackSize */
     , (2163825261,  16,          8) /* ItemUseable - Contained */
     , (2163825261,  18,          1) /* UiEffects - Magical */
     , (2163825261,  65,        101) /* Placement - Resting */
     , (2163825261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163825261,  94,         16) /* TargetType - Creature */
     , (2163825261, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163825261, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163825261,   1, False) /* Stuck */
     , (2163825261,  11, True ) /* IgnoreCollisions */
     , (2163825261,  13, True ) /* Ethereal */
     , (2163825261,  14, True ) /* GravityStatus */
     , (2163825261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163825261,   1, 'Hieromancer''s Crystal') /* Name */
     , (2163825261,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163825261,   1,   33554809) /* Setup */
     , (2163825261,   3,  536870932) /* SoundTable */
     , (2163825261,   8,  100686697) /* Icon */
     , (2163825261,  22,  872415275) /* PhysicsEffectTable */
     , (2163825261,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2163825261,  50,  100686693) /* IconOverlay */
     , (2163825261,  52,  100686604) /* IconUnderlay */
     , (2163825261, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163825261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163825261, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163825261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163825261,   1, 1343064298) /* Owner */
     , (2163825261,   2, 1343064298) /* Container */
     , (2163825261, 8000, 2163825261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163825261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163825261, 0, 16779181, 0);
