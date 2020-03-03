INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352808996, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352808996,   1,       2048) /* ItemType - Gem */
     , (3352808996,   5,          5) /* EncumbranceVal */
     , (3352808996,  11,        100) /* MaxStackSize */
     , (3352808996,  12,          1) /* StackSize */
     , (3352808996,  16,          8) /* ItemUseable - Contained */
     , (3352808996,  18,          1) /* UiEffects - Magical */
     , (3352808996,  65,        101) /* Placement - Resting */
     , (3352808996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352808996,  94,         16) /* TargetType - Creature */
     , (3352808996, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352808996, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352808996,   1, False) /* Stuck */
     , (3352808996,  11, True ) /* IgnoreCollisions */
     , (3352808996,  13, True ) /* Ethereal */
     , (3352808996,  14, True ) /* GravityStatus */
     , (3352808996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352808996,   1, 'Zefir''s Crystal') /* Name */
     , (3352808996,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352808996,   1,   33554809) /* Setup */
     , (3352808996,   3,  536870932) /* SoundTable */
     , (3352808996,   8,  100686697) /* Icon */
     , (3352808996,  22,  872415275) /* PhysicsEffectTable */
     , (3352808996,  28,       3736) /* Spell - SprintRare */
     , (3352808996,  50,  100686681) /* IconOverlay */
     , (3352808996,  52,  100686604) /* IconUnderlay */
     , (3352808996, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3352808996, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3352808996, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3352808996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352808996,   1, 1343278158) /* Owner */
     , (3352808996,   2, 1343278158) /* Container */
     , (3352808996, 8000, 3352808996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352808996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352808996, 0, 16779181, 0);
