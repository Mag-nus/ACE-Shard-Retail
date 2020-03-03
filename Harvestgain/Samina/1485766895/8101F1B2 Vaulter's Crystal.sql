INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388274, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388274,   1,       2048) /* ItemType - Gem */
     , (2164388274,   5,          5) /* EncumbranceVal */
     , (2164388274,  11,        100) /* MaxStackSize */
     , (2164388274,  12,          1) /* StackSize */
     , (2164388274,  16,          8) /* ItemUseable - Contained */
     , (2164388274,  18,          1) /* UiEffects - Magical */
     , (2164388274,  65,        101) /* Placement - Resting */
     , (2164388274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388274,  94,         16) /* TargetType - Creature */
     , (2164388274, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164388274, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388274,   1, False) /* Stuck */
     , (2164388274,  11, True ) /* IgnoreCollisions */
     , (2164388274,  13, True ) /* Ethereal */
     , (2164388274,  14, True ) /* GravityStatus */
     , (2164388274,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388274,   1, 'Vaulter''s Crystal') /* Name */
     , (2164388274,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388274,   1,   33554809) /* Setup */
     , (2164388274,   3,  536870932) /* SoundTable */
     , (2164388274,   8,  100686697) /* Icon */
     , (2164388274,  22,  872415275) /* PhysicsEffectTable */
     , (2164388274,  28,       3715) /* Spell - JumpMasteryRare */
     , (2164388274,  50,  100686662) /* IconOverlay */
     , (2164388274,  52,  100686604) /* IconUnderlay */
     , (2164388274, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164388274, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164388274, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164388274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388274,   1, 2166107628) /* Owner */
     , (2164388274,   2, 2166107628) /* Container */
     , (2164388274, 8000, 2164388274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388274, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388274, 0, 16779181, 0);
