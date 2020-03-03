INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404633, 30238, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404633,   1,       2048) /* ItemType - Gem */
     , (2631404633,   5,         10) /* EncumbranceVal */
     , (2631404633,  11,        100) /* MaxStackSize */
     , (2631404633,  12,          2) /* StackSize */
     , (2631404633,  16,          8) /* ItemUseable - Contained */
     , (2631404633,  18,          1) /* UiEffects - Magical */
     , (2631404633,  65,        101) /* Placement - Resting */
     , (2631404633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404633,  94,         16) /* TargetType - Creature */
     , (2631404633, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404633, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404633,   1, False) /* Stuck */
     , (2631404633,  11, True ) /* IgnoreCollisions */
     , (2631404633,  13, True ) /* Ethereal */
     , (2631404633,  14, True ) /* GravityStatus */
     , (2631404633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404633,   1, 'Thorsten''s Crystal') /* Name */
     , (2631404633,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404633,   1,   33554809) /* Setup */
     , (2631404633,   3,  536870932) /* SoundTable */
     , (2631404633,   8,  100686697) /* Icon */
     , (2631404633,  22,  872415275) /* PhysicsEffectTable */
     , (2631404633,  28,       3685) /* Spell - AxeMasteryRare */
     , (2631404633,  50,  100692242) /* IconOverlay */
     , (2631404633,  52,  100686604) /* IconUnderlay */
     , (2631404633, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2631404633, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2631404633, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2631404633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404633,   1, 2631404612) /* Owner */
     , (2631404633,   2, 2631404612) /* Container */
     , (2631404633, 8000, 2631404633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404633, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404633, 0, 16779181, 0);
