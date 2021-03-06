INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266775811, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266775811,   1,       2048) /* ItemType - Gem */
     , (2266775811,   5,         80) /* EncumbranceVal */
     , (2266775811,  11,        100) /* MaxStackSize */
     , (2266775811,  12,         16) /* StackSize */
     , (2266775811,  16,          8) /* ItemUseable - Contained */
     , (2266775811,  18,          1) /* UiEffects - Magical */
     , (2266775811,  65,        101) /* Placement - Resting */
     , (2266775811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266775811,  94,         16) /* TargetType - Creature */
     , (2266775811, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2266775811, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266775811,   1, False) /* Stuck */
     , (2266775811,  11, True ) /* IgnoreCollisions */
     , (2266775811,  13, True ) /* Ethereal */
     , (2266775811,  14, True ) /* GravityStatus */
     , (2266775811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266775811,   1, 'Hieromancer''s Crystal') /* Name */
     , (2266775811,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266775811,   1,   33554809) /* Setup */
     , (2266775811,   3,  536870932) /* SoundTable */
     , (2266775811,   8,  100686697) /* Icon */
     , (2266775811,  22,  872415275) /* PhysicsEffectTable */
     , (2266775811,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2266775811,  50,  100686693) /* IconOverlay */
     , (2266775811,  52,  100686604) /* IconUnderlay */
     , (2266775811, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2266775811, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2266775811, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2266775811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266775811,   1, 3175660825) /* Owner */
     , (2266775811,   2, 3175660825) /* Container */
     , (2266775811, 8000, 2266775811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266775811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266775811, 0, 16779181, 0);
