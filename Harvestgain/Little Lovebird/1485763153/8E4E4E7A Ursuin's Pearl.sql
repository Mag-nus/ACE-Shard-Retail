INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2387496570, 30202, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387496570,   1,       2048) /* ItemType - Gem */
     , (2387496570,   5,          5) /* EncumbranceVal */
     , (2387496570,  11,        100) /* MaxStackSize */
     , (2387496570,  12,          1) /* StackSize */
     , (2387496570,  16,          8) /* ItemUseable - Contained */
     , (2387496570,  18,          1) /* UiEffects - Magical */
     , (2387496570,  65,        101) /* Placement - Resting */
     , (2387496570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2387496570,  94,         16) /* TargetType - Creature */
     , (2387496570, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2387496570, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387496570,   1, False) /* Stuck */
     , (2387496570,  11, True ) /* IgnoreCollisions */
     , (2387496570,  13, True ) /* Ethereal */
     , (2387496570,  14, True ) /* GravityStatus */
     , (2387496570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387496570,   1, 'Ursuin''s Pearl') /* Name */
     , (2387496570,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387496570,   1,   33554809) /* Setup */
     , (2387496570,   3,  536870932) /* SoundTable */
     , (2387496570,   8,  100686698) /* Icon */
     , (2387496570,  22,  872415275) /* PhysicsEffectTable */
     , (2387496570,  28,       3700) /* Spell - EnduranceRare */
     , (2387496570,  50,  100686648) /* IconOverlay */
     , (2387496570,  52,  100686604) /* IconUnderlay */
     , (2387496570, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2387496570, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2387496570, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2387496570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2387496570,   1, 3019095694) /* Owner */
     , (2387496570,   2, 3019095694) /* Container */
     , (2387496570, 8000, 2387496570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2387496570, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2387496570, 0, 16779181, 0);
