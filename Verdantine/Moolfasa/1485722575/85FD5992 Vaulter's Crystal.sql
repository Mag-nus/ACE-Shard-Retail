INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247973266, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247973266,   1,       2048) /* ItemType - Gem */
     , (2247973266,   5,          5) /* EncumbranceVal */
     , (2247973266,  11,        100) /* MaxStackSize */
     , (2247973266,  12,          1) /* StackSize */
     , (2247973266,  16,          8) /* ItemUseable - Contained */
     , (2247973266,  18,          1) /* UiEffects - Magical */
     , (2247973266,  65,        101) /* Placement - Resting */
     , (2247973266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247973266,  94,         16) /* TargetType - Creature */
     , (2247973266, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247973266, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247973266,   1, False) /* Stuck */
     , (2247973266,  11, True ) /* IgnoreCollisions */
     , (2247973266,  13, True ) /* Ethereal */
     , (2247973266,  14, True ) /* GravityStatus */
     , (2247973266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247973266,   1, 'Vaulter''s Crystal') /* Name */
     , (2247973266,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247973266,   1,   33554809) /* Setup */
     , (2247973266,   3,  536870932) /* SoundTable */
     , (2247973266,   8,  100686697) /* Icon */
     , (2247973266,  22,  872415275) /* PhysicsEffectTable */
     , (2247973266,  28,       3715) /* Spell - JumpMasteryRare */
     , (2247973266,  50,  100686662) /* IconOverlay */
     , (2247973266,  52,  100686604) /* IconUnderlay */
     , (2247973266, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247973266, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247973266, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247973266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247973266,   1, 2248048107) /* Owner */
     , (2247973266,   2, 2248048107) /* Container */
     , (2247973266, 8000, 2247973266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247973266, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247973266, 0, 16779181, 0);
