INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165058413, 30230, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165058413,   1,       2048) /* ItemType - Gem */
     , (2165058413,   5,          5) /* EncumbranceVal */
     , (2165058413,  11,        100) /* MaxStackSize */
     , (2165058413,  12,          1) /* StackSize */
     , (2165058413,  16,          8) /* ItemUseable - Contained */
     , (2165058413,  18,          1) /* UiEffects - Magical */
     , (2165058413,  65,        101) /* Placement - Resting */
     , (2165058413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165058413,  94,         16) /* TargetType - Creature */
     , (2165058413, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165058413, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165058413,   1, False) /* Stuck */
     , (2165058413,  11, True ) /* IgnoreCollisions */
     , (2165058413,  13, True ) /* Ethereal */
     , (2165058413,  14, True ) /* GravityStatus */
     , (2165058413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165058413,   1, 'Pearl of Pierce Baning') /* Name */
     , (2165058413,  20, 'Pearls of Pierce Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165058413,   1,   33554809) /* Setup */
     , (2165058413,   3,  536870932) /* SoundTable */
     , (2165058413,   8,  100686695) /* Icon */
     , (2165058413,  22,  872415275) /* PhysicsEffectTable */
     , (2165058413,  28,       3728) /* Spell - PiercingBaneRare */
     , (2165058413,  50,  100686677) /* IconOverlay */
     , (2165058413,  52,  100686604) /* IconUnderlay */
     , (2165058413, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165058413, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165058413, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165058413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165058413,   1, 1343036179) /* Owner */
     , (2165058413,   2, 1343036179) /* Container */
     , (2165058413, 8000, 2165058413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165058413, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165058413, 0, 16779181, 0);
