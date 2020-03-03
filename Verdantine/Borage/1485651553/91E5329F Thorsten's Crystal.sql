INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447717023, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447717023,   1,       2048) /* ItemType - Gem */
     , (2447717023,   5,          5) /* EncumbranceVal */
     , (2447717023,  11,        100) /* MaxStackSize */
     , (2447717023,  12,          1) /* StackSize */
     , (2447717023,  16,          8) /* ItemUseable - Contained */
     , (2447717023,  18,          1) /* UiEffects - Magical */
     , (2447717023,  65,        101) /* Placement - Resting */
     , (2447717023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447717023,  94,         16) /* TargetType - Creature */
     , (2447717023, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447717023, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447717023,   1, False) /* Stuck */
     , (2447717023,  11, True ) /* IgnoreCollisions */
     , (2447717023,  13, True ) /* Ethereal */
     , (2447717023,  14, True ) /* GravityStatus */
     , (2447717023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447717023,   1, 'Thorsten''s Crystal') /* Name */
     , (2447717023,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447717023,   1,   33554809) /* Setup */
     , (2447717023,   3,  536870932) /* SoundTable */
     , (2447717023,   8,  100686697) /* Icon */
     , (2447717023,  22,  872415275) /* PhysicsEffectTable */
     , (2447717023,  28,       3685) /* Spell - AxeMasteryRare */
     , (2447717023,  50,  100692242) /* IconOverlay */
     , (2447717023,  52,  100686604) /* IconUnderlay */
     , (2447717023, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447717023, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447717023, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447717023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447717023,   1, 2248164418) /* Owner */
     , (2447717023,   2, 2248164418) /* Container */
     , (2447717023, 8000, 2447717023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447717023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447717023, 0, 16779181, 0);
