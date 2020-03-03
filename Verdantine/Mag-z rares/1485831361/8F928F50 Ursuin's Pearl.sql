INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2408746832, 30202, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2408746832,   1,       2048) /* ItemType - Gem */
     , (2408746832,   5,         70) /* EncumbranceVal */
     , (2408746832,  11,        100) /* MaxStackSize */
     , (2408746832,  12,         14) /* StackSize */
     , (2408746832,  16,          8) /* ItemUseable - Contained */
     , (2408746832,  18,          1) /* UiEffects - Magical */
     , (2408746832,  65,        101) /* Placement - Resting */
     , (2408746832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2408746832,  94,         16) /* TargetType - Creature */
     , (2408746832, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2408746832, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2408746832,   1, False) /* Stuck */
     , (2408746832,  11, True ) /* IgnoreCollisions */
     , (2408746832,  13, True ) /* Ethereal */
     , (2408746832,  14, True ) /* GravityStatus */
     , (2408746832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2408746832,   1, 'Ursuin''s Pearl') /* Name */
     , (2408746832,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2408746832,   1,   33554809) /* Setup */
     , (2408746832,   3,  536870932) /* SoundTable */
     , (2408746832,   8,  100686698) /* Icon */
     , (2408746832,  22,  872415275) /* PhysicsEffectTable */
     , (2408746832,  28,       3700) /* Spell - EnduranceRare */
     , (2408746832,  50,  100686648) /* IconOverlay */
     , (2408746832,  52,  100686604) /* IconUnderlay */
     , (2408746832, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2408746832, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2408746832, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2408746832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2408746832,   1, 2369892881) /* Owner */
     , (2408746832,   2, 2369892881) /* Container */
     , (2408746832, 8000, 2408746832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2408746832, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2408746832, 0, 16779181, 0);
