INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208270759, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208270759,   1,       2048) /* ItemType - Gem */
     , (2208270759,   5,          5) /* EncumbranceVal */
     , (2208270759,  11,        100) /* MaxStackSize */
     , (2208270759,  12,          1) /* StackSize */
     , (2208270759,  16,          8) /* ItemUseable - Contained */
     , (2208270759,  18,          1) /* UiEffects - Magical */
     , (2208270759,  65,        101) /* Placement - Resting */
     , (2208270759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208270759,  94,         16) /* TargetType - Creature */
     , (2208270759, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2208270759, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208270759,   1, False) /* Stuck */
     , (2208270759,  11, True ) /* IgnoreCollisions */
     , (2208270759,  13, True ) /* Ethereal */
     , (2208270759,  14, True ) /* GravityStatus */
     , (2208270759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208270759,   1, 'Thorsten''s Crystal') /* Name */
     , (2208270759,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208270759,   1,   33554809) /* Setup */
     , (2208270759,   3,  536870932) /* SoundTable */
     , (2208270759,   8,  100686697) /* Icon */
     , (2208270759,  22,  872415275) /* PhysicsEffectTable */
     , (2208270759,  28,       3685) /* Spell - AxeMasteryRare */
     , (2208270759,  50,  100692242) /* IconOverlay */
     , (2208270759,  52,  100686604) /* IconUnderlay */
     , (2208270759, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2208270759, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2208270759, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2208270759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208270759,   1, 1342678173) /* Owner */
     , (2208270759,   2, 1342678173) /* Container */
     , (2208270759, 8000, 2208270759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208270759, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208270759, 0, 16779181, 0);
