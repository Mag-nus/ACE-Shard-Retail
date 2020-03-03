INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2791059626, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2791059626,   1,       2048) /* ItemType - Gem */
     , (2791059626,   5,          5) /* EncumbranceVal */
     , (2791059626,  11,        100) /* MaxStackSize */
     , (2791059626,  12,          1) /* StackSize */
     , (2791059626,  16,          8) /* ItemUseable - Contained */
     , (2791059626,  18,          1) /* UiEffects - Magical */
     , (2791059626,  65,        101) /* Placement - Resting */
     , (2791059626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2791059626,  94,         16) /* TargetType - Creature */
     , (2791059626, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2791059626, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2791059626,   1, False) /* Stuck */
     , (2791059626,  11, True ) /* IgnoreCollisions */
     , (2791059626,  13, True ) /* Ethereal */
     , (2791059626,  14, True ) /* GravityStatus */
     , (2791059626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2791059626,   1, 'Thorsten''s Crystal') /* Name */
     , (2791059626,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2791059626,   1,   33554809) /* Setup */
     , (2791059626,   3,  536870932) /* SoundTable */
     , (2791059626,   8,  100686697) /* Icon */
     , (2791059626,  22,  872415275) /* PhysicsEffectTable */
     , (2791059626,  28,       3685) /* Spell - AxeMasteryRare */
     , (2791059626,  50,  100692242) /* IconOverlay */
     , (2791059626,  52,  100686604) /* IconUnderlay */
     , (2791059626, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2791059626, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2791059626, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2791059626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2791059626,   1, 2294355766) /* Owner */
     , (2791059626,   2, 2294355766) /* Container */
     , (2791059626, 8000, 2791059626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2791059626, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2791059626, 0, 16779181, 0);
