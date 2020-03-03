INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978627201, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978627201,   1,       2048) /* ItemType - Gem */
     , (2978627201,   5,          5) /* EncumbranceVal */
     , (2978627201,  11,        100) /* MaxStackSize */
     , (2978627201,  12,          1) /* StackSize */
     , (2978627201,  16,          8) /* ItemUseable - Contained */
     , (2978627201,  18,          1) /* UiEffects - Magical */
     , (2978627201,  65,        101) /* Placement - Resting */
     , (2978627201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978627201,  94,         16) /* TargetType - Creature */
     , (2978627201, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2978627201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978627201,   1, False) /* Stuck */
     , (2978627201,  11, True ) /* IgnoreCollisions */
     , (2978627201,  13, True ) /* Ethereal */
     , (2978627201,  14, True ) /* GravityStatus */
     , (2978627201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978627201,   1, 'Vaulter''s Crystal') /* Name */
     , (2978627201,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978627201,   1,   33554809) /* Setup */
     , (2978627201,   3,  536870932) /* SoundTable */
     , (2978627201,   8,  100686697) /* Icon */
     , (2978627201,  22,  872415275) /* PhysicsEffectTable */
     , (2978627201,  28,       3715) /* Spell - JumpMasteryRare */
     , (2978627201,  50,  100686662) /* IconOverlay */
     , (2978627201,  52,  100686604) /* IconUnderlay */
     , (2978627201, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2978627201, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2978627201, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2978627201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978627201,   1, 2939828496) /* Owner */
     , (2978627201,   2, 2939828496) /* Container */
     , (2978627201, 8000, 2978627201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978627201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978627201, 0, 16779181, 0);
