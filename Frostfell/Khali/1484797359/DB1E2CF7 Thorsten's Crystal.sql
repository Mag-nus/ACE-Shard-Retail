INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676187895, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676187895,   1,       2048) /* ItemType - Gem */
     , (3676187895,   5,          5) /* EncumbranceVal */
     , (3676187895,  11,        100) /* MaxStackSize */
     , (3676187895,  12,          1) /* StackSize */
     , (3676187895,  16,          8) /* ItemUseable - Contained */
     , (3676187895,  18,          1) /* UiEffects - Magical */
     , (3676187895,  65,        101) /* Placement - Resting */
     , (3676187895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676187895,  94,         16) /* TargetType - Creature */
     , (3676187895, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3676187895, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676187895,   1, False) /* Stuck */
     , (3676187895,  11, True ) /* IgnoreCollisions */
     , (3676187895,  13, True ) /* Ethereal */
     , (3676187895,  14, True ) /* GravityStatus */
     , (3676187895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676187895,   1, 'Thorsten''s Crystal') /* Name */
     , (3676187895,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676187895,   1,   33554809) /* Setup */
     , (3676187895,   3,  536870932) /* SoundTable */
     , (3676187895,   8,  100686697) /* Icon */
     , (3676187895,  22,  872415275) /* PhysicsEffectTable */
     , (3676187895,  28,       3685) /* Spell - AxeMasteryRare */
     , (3676187895,  50,  100692242) /* IconOverlay */
     , (3676187895,  52,  100686604) /* IconUnderlay */
     , (3676187895, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3676187895, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3676187895, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3676187895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676187895,   1, 1343393782) /* Owner */
     , (3676187895,   2, 1343393782) /* Container */
     , (3676187895, 8000, 3676187895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676187895, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676187895, 0, 16779181, 0);
