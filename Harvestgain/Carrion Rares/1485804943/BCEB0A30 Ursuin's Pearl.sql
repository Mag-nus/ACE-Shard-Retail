INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169520176, 30202, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169520176,   1,       2048) /* ItemType - Gem */
     , (3169520176,   5,          5) /* EncumbranceVal */
     , (3169520176,  11,        100) /* MaxStackSize */
     , (3169520176,  12,          1) /* StackSize */
     , (3169520176,  16,          8) /* ItemUseable - Contained */
     , (3169520176,  18,          1) /* UiEffects - Magical */
     , (3169520176,  65,        101) /* Placement - Resting */
     , (3169520176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3169520176,  94,         16) /* TargetType - Creature */
     , (3169520176, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3169520176, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169520176,   1, False) /* Stuck */
     , (3169520176,  11, True ) /* IgnoreCollisions */
     , (3169520176,  13, True ) /* Ethereal */
     , (3169520176,  14, True ) /* GravityStatus */
     , (3169520176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169520176,   1, 'Ursuin''s Pearl') /* Name */
     , (3169520176,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169520176,   1,   33554809) /* Setup */
     , (3169520176,   3,  536870932) /* SoundTable */
     , (3169520176,   8,  100686698) /* Icon */
     , (3169520176,  22,  872415275) /* PhysicsEffectTable */
     , (3169520176,  28,       3700) /* Spell - EnduranceRare */
     , (3169520176,  50,  100686648) /* IconOverlay */
     , (3169520176,  52,  100686604) /* IconUnderlay */
     , (3169520176, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3169520176, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3169520176, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3169520176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169520176,   1, 1343350262) /* Owner */
     , (3169520176,   2, 1343350262) /* Container */
     , (3169520176, 8000, 3169520176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3169520176, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3169520176, 0, 16779181, 0);
