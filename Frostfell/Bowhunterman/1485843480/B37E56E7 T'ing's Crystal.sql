INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011401447, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011401447,   1,       2048) /* ItemType - Gem */
     , (3011401447,   5,          5) /* EncumbranceVal */
     , (3011401447,  11,        100) /* MaxStackSize */
     , (3011401447,  12,          1) /* StackSize */
     , (3011401447,  16,          8) /* ItemUseable - Contained */
     , (3011401447,  18,          1) /* UiEffects - Magical */
     , (3011401447,  65,        101) /* Placement - Resting */
     , (3011401447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011401447,  94,         16) /* TargetType - Creature */
     , (3011401447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011401447, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011401447,   1, False) /* Stuck */
     , (3011401447,  11, True ) /* IgnoreCollisions */
     , (3011401447,  13, True ) /* Ethereal */
     , (3011401447,  14, True ) /* GravityStatus */
     , (3011401447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011401447,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011401447,   1,   33554809) /* Setup */
     , (3011401447,   3,  536870932) /* SoundTable */
     , (3011401447,   8,  100686697) /* Icon */
     , (3011401447,  22,  872415275) /* PhysicsEffectTable */
     , (3011401447,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3011401447,  50,  100690691) /* IconOverlay */
     , (3011401447,  52,  100686604) /* IconUnderlay */
     , (3011401447, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011401447, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011401447, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011401447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011401447,   1, 2997164933) /* Owner */
     , (3011401447,   2, 2997164933) /* Container */
     , (3011401447, 8000, 3011401447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011401447, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011401447, 0, 16779181, 0);
