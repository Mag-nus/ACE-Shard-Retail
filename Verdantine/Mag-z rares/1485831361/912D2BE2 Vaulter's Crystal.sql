INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435656674, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435656674,   1,       2048) /* ItemType - Gem */
     , (2435656674,   5,         20) /* EncumbranceVal */
     , (2435656674,  11,        100) /* MaxStackSize */
     , (2435656674,  12,          4) /* StackSize */
     , (2435656674,  16,          8) /* ItemUseable - Contained */
     , (2435656674,  18,          1) /* UiEffects - Magical */
     , (2435656674,  65,        101) /* Placement - Resting */
     , (2435656674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435656674,  94,         16) /* TargetType - Creature */
     , (2435656674, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2435656674, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435656674,   1, False) /* Stuck */
     , (2435656674,  11, True ) /* IgnoreCollisions */
     , (2435656674,  13, True ) /* Ethereal */
     , (2435656674,  14, True ) /* GravityStatus */
     , (2435656674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435656674,   1, 'Vaulter''s Crystal') /* Name */
     , (2435656674,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435656674,   1,   33554809) /* Setup */
     , (2435656674,   3,  536870932) /* SoundTable */
     , (2435656674,   8,  100686697) /* Icon */
     , (2435656674,  22,  872415275) /* PhysicsEffectTable */
     , (2435656674,  28,       3715) /* Spell - JumpMasteryRare */
     , (2435656674,  50,  100686662) /* IconOverlay */
     , (2435656674,  52,  100686604) /* IconUnderlay */
     , (2435656674, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2435656674, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2435656674, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2435656674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435656674,   1, 1342395395) /* Owner */
     , (2435656674,   2, 1342395395) /* Container */
     , (2435656674, 8000, 2435656674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435656674, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435656674, 0, 16779181, 0);
