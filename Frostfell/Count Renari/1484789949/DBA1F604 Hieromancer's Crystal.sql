INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824580, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824580,   1,       2048) /* ItemType - Gem */
     , (3684824580,   5,         15) /* EncumbranceVal */
     , (3684824580,  11,        100) /* MaxStackSize */
     , (3684824580,  12,          3) /* StackSize */
     , (3684824580,  16,          8) /* ItemUseable - Contained */
     , (3684824580,  18,          1) /* UiEffects - Magical */
     , (3684824580,  65,        101) /* Placement - Resting */
     , (3684824580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824580,  94,         16) /* TargetType - Creature */
     , (3684824580, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3684824580, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824580,   1, False) /* Stuck */
     , (3684824580,  11, True ) /* IgnoreCollisions */
     , (3684824580,  13, True ) /* Ethereal */
     , (3684824580,  14, True ) /* GravityStatus */
     , (3684824580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824580,   1, 'Hieromancer''s Crystal') /* Name */
     , (3684824580,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824580,   1,   33554809) /* Setup */
     , (3684824580,   3,  536870932) /* SoundTable */
     , (3684824580,   8,  100686697) /* Icon */
     , (3684824580,  22,  872415275) /* PhysicsEffectTable */
     , (3684824580,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (3684824580,  50,  100686693) /* IconOverlay */
     , (3684824580,  52,  100686604) /* IconUnderlay */
     , (3684824580, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3684824580, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3684824580, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3684824580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824580,   1, 1343306436) /* Owner */
     , (3684824580,   2, 1343306436) /* Container */
     , (3684824580, 8000, 3684824580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824580, 0, 16779181, 0);
