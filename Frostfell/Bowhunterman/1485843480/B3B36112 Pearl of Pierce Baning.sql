INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877458, 30230, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877458,   1,       2048) /* ItemType - Gem */
     , (3014877458,   5,          5) /* EncumbranceVal */
     , (3014877458,  11,        100) /* MaxStackSize */
     , (3014877458,  12,          1) /* StackSize */
     , (3014877458,  16,          8) /* ItemUseable - Contained */
     , (3014877458,  18,          1) /* UiEffects - Magical */
     , (3014877458,  65,        101) /* Placement - Resting */
     , (3014877458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877458,  94,         16) /* TargetType - Creature */
     , (3014877458, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014877458, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877458,   1, False) /* Stuck */
     , (3014877458,  11, True ) /* IgnoreCollisions */
     , (3014877458,  13, True ) /* Ethereal */
     , (3014877458,  14, True ) /* GravityStatus */
     , (3014877458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877458,   1, 'Pearl of Pierce Baning') /* Name */
     , (3014877458,  20, 'Pearls of Pierce Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877458,   1,   33554809) /* Setup */
     , (3014877458,   3,  536870932) /* SoundTable */
     , (3014877458,   8,  100686695) /* Icon */
     , (3014877458,  22,  872415275) /* PhysicsEffectTable */
     , (3014877458,  28,       3728) /* Spell - PiercingBaneRare */
     , (3014877458,  50,  100686677) /* IconOverlay */
     , (3014877458,  52,  100686604) /* IconUnderlay */
     , (3014877458, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3014877458, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3014877458, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3014877458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877458,   1, 2997164933) /* Owner */
     , (3014877458,   2, 2997164933) /* Container */
     , (3014877458, 8000, 3014877458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877458, 0, 16779181, 0);
