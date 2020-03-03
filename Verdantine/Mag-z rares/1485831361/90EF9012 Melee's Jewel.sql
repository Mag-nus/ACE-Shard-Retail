INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431619090, 30239, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431619090,   1,       2048) /* ItemType - Gem */
     , (2431619090,   5,         50) /* EncumbranceVal */
     , (2431619090,  11,        100) /* MaxStackSize */
     , (2431619090,  12,         10) /* StackSize */
     , (2431619090,  16,          8) /* ItemUseable - Contained */
     , (2431619090,  18,          1) /* UiEffects - Magical */
     , (2431619090,  65,        101) /* Placement - Resting */
     , (2431619090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431619090,  94,         16) /* TargetType - Creature */
     , (2431619090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2431619090, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431619090,   1, False) /* Stuck */
     , (2431619090,  11, True ) /* IgnoreCollisions */
     , (2431619090,  13, True ) /* Ethereal */
     , (2431619090,  14, True ) /* GravityStatus */
     , (2431619090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431619090,   1, 'Melee''s Jewel') /* Name */
     , (2431619090,  20, 'Melee''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431619090,   1,   33554809) /* Setup */
     , (2431619090,   3,  536870932) /* SoundTable */
     , (2431619090,   8,  100686696) /* Icon */
     , (2431619090,  22,  872415275) /* PhysicsEffectTable */
     , (2431619090,  28,       3732) /* Spell - RejuvenationRare */
     , (2431619090,  50,  100686687) /* IconOverlay */
     , (2431619090,  52,  100686604) /* IconUnderlay */
     , (2431619090, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2431619090, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2431619090, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2431619090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431619090,   1, 1342395395) /* Owner */
     , (2431619090,   2, 1342395395) /* Container */
     , (2431619090, 8000, 2431619090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2431619090, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2431619090, 0, 16779181, 0);
