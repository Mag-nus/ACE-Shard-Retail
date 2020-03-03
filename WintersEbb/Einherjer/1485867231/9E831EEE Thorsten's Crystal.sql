INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2659393262, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2659393262,   1,       2048) /* ItemType - Gem */
     , (2659393262,   5,         10) /* EncumbranceVal */
     , (2659393262,  11,        100) /* MaxStackSize */
     , (2659393262,  12,          2) /* StackSize */
     , (2659393262,  16,          8) /* ItemUseable - Contained */
     , (2659393262,  18,          1) /* UiEffects - Magical */
     , (2659393262,  65,        101) /* Placement - Resting */
     , (2659393262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2659393262,  94,         16) /* TargetType - Creature */
     , (2659393262, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2659393262, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2659393262,   1, False) /* Stuck */
     , (2659393262,  11, True ) /* IgnoreCollisions */
     , (2659393262,  13, True ) /* Ethereal */
     , (2659393262,  14, True ) /* GravityStatus */
     , (2659393262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2659393262,   1, 'Thorsten''s Crystal') /* Name */
     , (2659393262,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2659393262,   1,   33554809) /* Setup */
     , (2659393262,   3,  536870932) /* SoundTable */
     , (2659393262,   8,  100686697) /* Icon */
     , (2659393262,  22,  872415275) /* PhysicsEffectTable */
     , (2659393262,  28,       3685) /* Spell - AxeMasteryRare */
     , (2659393262,  50,  100692242) /* IconOverlay */
     , (2659393262,  52,  100686604) /* IconUnderlay */
     , (2659393262, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2659393262, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2659393262, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2659393262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2659393262,   1, 2579007290) /* Owner */
     , (2659393262,   2, 2579007290) /* Container */
     , (2659393262, 8000, 2659393262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2659393262, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2659393262, 0, 16779181, 0);
