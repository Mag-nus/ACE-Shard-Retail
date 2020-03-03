INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629663761, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629663761,   1,       2048) /* ItemType - Gem */
     , (3629663761,   5,          5) /* EncumbranceVal */
     , (3629663761,  11,        100) /* MaxStackSize */
     , (3629663761,  12,          1) /* StackSize */
     , (3629663761,  16,          8) /* ItemUseable - Contained */
     , (3629663761,  18,          1) /* UiEffects - Magical */
     , (3629663761,  65,        101) /* Placement - Resting */
     , (3629663761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629663761,  94,         16) /* TargetType - Creature */
     , (3629663761, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629663761, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629663761,   1, False) /* Stuck */
     , (3629663761,  11, True ) /* IgnoreCollisions */
     , (3629663761,  13, True ) /* Ethereal */
     , (3629663761,  14, True ) /* GravityStatus */
     , (3629663761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629663761,   1, 'Vaulter''s Crystal') /* Name */
     , (3629663761,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629663761,   1,   33554809) /* Setup */
     , (3629663761,   3,  536870932) /* SoundTable */
     , (3629663761,   8,  100686697) /* Icon */
     , (3629663761,  22,  872415275) /* PhysicsEffectTable */
     , (3629663761,  28,       3715) /* Spell - JumpMasteryRare */
     , (3629663761,  50,  100686662) /* IconOverlay */
     , (3629663761,  52,  100686604) /* IconUnderlay */
     , (3629663761, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3629663761, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3629663761, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3629663761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629663761,   1, 1343881940) /* Owner */
     , (3629663761,   2, 1343881940) /* Container */
     , (3629663761, 8000, 3629663761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629663761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629663761, 0, 16779181, 0);
