INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3289465648, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289465648,   1,       2048) /* ItemType - Gem */
     , (3289465648,   5,          5) /* EncumbranceVal */
     , (3289465648,  11,        100) /* MaxStackSize */
     , (3289465648,  12,          1) /* StackSize */
     , (3289465648,  16,          8) /* ItemUseable - Contained */
     , (3289465648,  18,          1) /* UiEffects - Magical */
     , (3289465648,  65,        101) /* Placement - Resting */
     , (3289465648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3289465648,  94,         16) /* TargetType - Creature */
     , (3289465648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3289465648, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3289465648,   1, False) /* Stuck */
     , (3289465648,  11, True ) /* IgnoreCollisions */
     , (3289465648,  13, True ) /* Ethereal */
     , (3289465648,  14, True ) /* GravityStatus */
     , (3289465648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289465648,   1, 'Vaulter''s Crystal') /* Name */
     , (3289465648,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289465648,   1,   33554809) /* Setup */
     , (3289465648,   3,  536870932) /* SoundTable */
     , (3289465648,   8,  100686697) /* Icon */
     , (3289465648,  22,  872415275) /* PhysicsEffectTable */
     , (3289465648,  28,       3715) /* Spell - JumpMasteryRare */
     , (3289465648,  50,  100686662) /* IconOverlay */
     , (3289465648,  52,  100686604) /* IconUnderlay */
     , (3289465648, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3289465648, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3289465648, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3289465648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3289465648,   1, 1343413463) /* Owner */
     , (3289465648,   2, 1343413463) /* Container */
     , (3289465648, 8000, 3289465648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3289465648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3289465648, 0, 16779181, 0);
