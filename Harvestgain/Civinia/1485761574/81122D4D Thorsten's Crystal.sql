INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165452109, 30223, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165452109,   1,       2048) /* ItemType - Gem */
     , (2165452109,   5,         20) /* EncumbranceVal */
     , (2165452109,  11,        100) /* MaxStackSize */
     , (2165452109,  12,          4) /* StackSize */
     , (2165452109,  16,          8) /* ItemUseable - Contained */
     , (2165452109,  18,          1) /* UiEffects - Magical */
     , (2165452109,  65,        101) /* Placement - Resting */
     , (2165452109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165452109,  94,         16) /* TargetType - Creature */
     , (2165452109, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165452109, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165452109,   1, False) /* Stuck */
     , (2165452109,  11, True ) /* IgnoreCollisions */
     , (2165452109,  13, True ) /* Ethereal */
     , (2165452109,  14, True ) /* GravityStatus */
     , (2165452109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165452109,   1, 'Thorsten''s Crystal') /* Name */
     , (2165452109,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165452109,   1,   33554809) /* Setup */
     , (2165452109,   3,  536870932) /* SoundTable */
     , (2165452109,   8,  100686697) /* Icon */
     , (2165452109,  22,  872415275) /* PhysicsEffectTable */
     , (2165452109,  28,       3685) /* Spell - AxeMasteryRare */
     , (2165452109,  50,  100692242) /* IconOverlay */
     , (2165452109,  52,  100686604) /* IconUnderlay */
     , (2165452109, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165452109, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165452109, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165452109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165452109,   1, 1343036179) /* Owner */
     , (2165452109,   2, 1343036179) /* Container */
     , (2165452109, 8000, 2165452109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165452109, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165452109, 0, 16779181, 0);
