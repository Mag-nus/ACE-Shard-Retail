INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110407, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110407,   1,       2048) /* ItemType - Gem */
     , (2166110407,   5,         10) /* EncumbranceVal */
     , (2166110407,  11,        100) /* MaxStackSize */
     , (2166110407,  12,          2) /* StackSize */
     , (2166110407,  16,          8) /* ItemUseable - Contained */
     , (2166110407,  18,          1) /* UiEffects - Magical */
     , (2166110407,  65,        101) /* Placement - Resting */
     , (2166110407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110407,  94,         16) /* TargetType - Creature */
     , (2166110407, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166110407, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110407,   1, False) /* Stuck */
     , (2166110407,  11, True ) /* IgnoreCollisions */
     , (2166110407,  13, True ) /* Ethereal */
     , (2166110407,  14, True ) /* GravityStatus */
     , (2166110407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110407,   1, 'Thorsten''s Crystal') /* Name */
     , (2166110407,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110407,   1,   33554809) /* Setup */
     , (2166110407,   3,  536870932) /* SoundTable */
     , (2166110407,   8,  100686697) /* Icon */
     , (2166110407,  22,  872415275) /* PhysicsEffectTable */
     , (2166110407,  28,       3685) /* Spell - AxeMasteryRare */
     , (2166110407,  50,  100692242) /* IconOverlay */
     , (2166110407,  52,  100686604) /* IconUnderlay */
     , (2166110407, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166110407, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166110407, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166110407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110407,   1, 1343036179) /* Owner */
     , (2166110407,   2, 1343036179) /* Container */
     , (2166110407, 8000, 2166110407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166110407, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166110407, 0, 16779181, 0);
