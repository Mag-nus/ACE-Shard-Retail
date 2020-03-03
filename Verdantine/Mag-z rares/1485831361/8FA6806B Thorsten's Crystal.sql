INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410053739, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410053739,   1,       2048) /* ItemType - Gem */
     , (2410053739,   5,        400) /* EncumbranceVal */
     , (2410053739,  11,        100) /* MaxStackSize */
     , (2410053739,  12,         80) /* StackSize */
     , (2410053739,  16,          8) /* ItemUseable - Contained */
     , (2410053739,  18,          1) /* UiEffects - Magical */
     , (2410053739,  65,        101) /* Placement - Resting */
     , (2410053739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410053739,  94,         16) /* TargetType - Creature */
     , (2410053739, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2410053739, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410053739,   1, False) /* Stuck */
     , (2410053739,  11, True ) /* IgnoreCollisions */
     , (2410053739,  13, True ) /* Ethereal */
     , (2410053739,  14, True ) /* GravityStatus */
     , (2410053739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410053739,   1, 'Thorsten''s Crystal') /* Name */
     , (2410053739,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410053739,   1,   33554809) /* Setup */
     , (2410053739,   3,  536870932) /* SoundTable */
     , (2410053739,   8,  100686697) /* Icon */
     , (2410053739,  22,  872415275) /* PhysicsEffectTable */
     , (2410053739,  28,       3685) /* Spell - AxeMasteryRare */
     , (2410053739,  50,  100692242) /* IconOverlay */
     , (2410053739,  52,  100686604) /* IconUnderlay */
     , (2410053739, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2410053739, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2410053739, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2410053739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410053739,   1, 1342395395) /* Owner */
     , (2410053739,   2, 1342395395) /* Container */
     , (2410053739, 8000, 2410053739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410053739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410053739, 0, 16779181, 0);
