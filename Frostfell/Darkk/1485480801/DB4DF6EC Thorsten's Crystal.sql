INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319788, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319788,   1,       2048) /* ItemType - Gem */
     , (3679319788,   5,         15) /* EncumbranceVal */
     , (3679319788,  11,        100) /* MaxStackSize */
     , (3679319788,  12,          3) /* StackSize */
     , (3679319788,  16,          8) /* ItemUseable - Contained */
     , (3679319788,  18,          1) /* UiEffects - Magical */
     , (3679319788,  65,        101) /* Placement - Resting */
     , (3679319788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319788,  94,         16) /* TargetType - Creature */
     , (3679319788, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319788, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319788,   1, False) /* Stuck */
     , (3679319788,  11, True ) /* IgnoreCollisions */
     , (3679319788,  13, True ) /* Ethereal */
     , (3679319788,  14, True ) /* GravityStatus */
     , (3679319788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319788,   1, 'Thorsten''s Crystal') /* Name */
     , (3679319788,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319788,   1,   33554809) /* Setup */
     , (3679319788,   3,  536870932) /* SoundTable */
     , (3679319788,   8,  100686697) /* Icon */
     , (3679319788,  22,  872415275) /* PhysicsEffectTable */
     , (3679319788,  28,       3685) /* Spell - AxeMasteryRare */
     , (3679319788,  50,  100692242) /* IconOverlay */
     , (3679319788,  52,  100686604) /* IconUnderlay */
     , (3679319788, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3679319788, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319788, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3679319788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319788,   1, 3679319777) /* Owner */
     , (3679319788,   2, 3679319777) /* Container */
     , (3679319788, 8000, 3679319788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319788, 0, 16779181, 0);
