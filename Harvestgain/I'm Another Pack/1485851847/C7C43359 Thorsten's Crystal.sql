INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524185, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524185,   1,       2048) /* ItemType - Gem */
     , (3351524185,   5,          5) /* EncumbranceVal */
     , (3351524185,  11,        100) /* MaxStackSize */
     , (3351524185,  12,          1) /* StackSize */
     , (3351524185,  16,          8) /* ItemUseable - Contained */
     , (3351524185,  18,          1) /* UiEffects - Magical */
     , (3351524185,  65,        101) /* Placement - Resting */
     , (3351524185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524185,  94,         16) /* TargetType - Creature */
     , (3351524185, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351524185, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524185,   1, False) /* Stuck */
     , (3351524185,  11, True ) /* IgnoreCollisions */
     , (3351524185,  13, True ) /* Ethereal */
     , (3351524185,  14, True ) /* GravityStatus */
     , (3351524185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524185,   1, 'Thorsten''s Crystal') /* Name */
     , (3351524185,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524185,   1,   33554809) /* Setup */
     , (3351524185,   3,  536870932) /* SoundTable */
     , (3351524185,   8,  100686697) /* Icon */
     , (3351524185,  22,  872415275) /* PhysicsEffectTable */
     , (3351524185,  28,       3685) /* Spell - AxeMasteryRare */
     , (3351524185,  50,  100692242) /* IconOverlay */
     , (3351524185,  52,  100686604) /* IconUnderlay */
     , (3351524185, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351524185, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351524185, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351524185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524185,   1, 1343212261) /* Owner */
     , (3351524185,   2, 1343212261) /* Container */
     , (3351524185, 8000, 3351524185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524185, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524185, 0, 16779181, 0);
