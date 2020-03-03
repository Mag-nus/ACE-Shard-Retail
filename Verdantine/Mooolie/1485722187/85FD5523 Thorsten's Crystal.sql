INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247972131, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247972131,   1,       2048) /* ItemType - Gem */
     , (2247972131,   5,          5) /* EncumbranceVal */
     , (2247972131,  11,        100) /* MaxStackSize */
     , (2247972131,  12,          1) /* StackSize */
     , (2247972131,  16,          8) /* ItemUseable - Contained */
     , (2247972131,  18,          1) /* UiEffects - Magical */
     , (2247972131,  65,        101) /* Placement - Resting */
     , (2247972131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247972131,  94,         16) /* TargetType - Creature */
     , (2247972131, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247972131, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247972131,   1, False) /* Stuck */
     , (2247972131,  11, True ) /* IgnoreCollisions */
     , (2247972131,  13, True ) /* Ethereal */
     , (2247972131,  14, True ) /* GravityStatus */
     , (2247972131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247972131,   1, 'Thorsten''s Crystal') /* Name */
     , (2247972131,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247972131,   1,   33554809) /* Setup */
     , (2247972131,   3,  536870932) /* SoundTable */
     , (2247972131,   8,  100686697) /* Icon */
     , (2247972131,  22,  872415275) /* PhysicsEffectTable */
     , (2247972131,  28,       3685) /* Spell - AxeMasteryRare */
     , (2247972131,  50,  100692242) /* IconOverlay */
     , (2247972131,  52,  100686604) /* IconUnderlay */
     , (2247972131, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247972131, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247972131, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247972131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247972131,   1, 2248050653) /* Owner */
     , (2247972131,   2, 2248050653) /* Container */
     , (2247972131, 8000, 2247972131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247972131, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247972131, 0, 16779181, 0);
