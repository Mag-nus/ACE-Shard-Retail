INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969694, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969694,   1,       2048) /* ItemType - Gem */
     , (2147969694,   5,          5) /* EncumbranceVal */
     , (2147969694,  11,        100) /* MaxStackSize */
     , (2147969694,  12,          1) /* StackSize */
     , (2147969694,  16,          8) /* ItemUseable - Contained */
     , (2147969694,  18,          1) /* UiEffects - Magical */
     , (2147969694,  65,        101) /* Placement - Resting */
     , (2147969694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969694,  94,         16) /* TargetType - Creature */
     , (2147969694, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147969694, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969694,   1, False) /* Stuck */
     , (2147969694,  11, True ) /* IgnoreCollisions */
     , (2147969694,  13, True ) /* Ethereal */
     , (2147969694,  14, True ) /* GravityStatus */
     , (2147969694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969694,   1, 'Vaulter''s Crystal') /* Name */
     , (2147969694,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969694,   1,   33554809) /* Setup */
     , (2147969694,   3,  536870932) /* SoundTable */
     , (2147969694,   8,  100686697) /* Icon */
     , (2147969694,  22,  872415275) /* PhysicsEffectTable */
     , (2147969694,  28,       3715) /* Spell - JumpMasteryRare */
     , (2147969694,  50,  100686662) /* IconOverlay */
     , (2147969694,  52,  100686604) /* IconUnderlay */
     , (2147969694, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147969694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969694, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2147969694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969694,   1, 1343129363) /* Owner */
     , (2147969694,   2, 1343129363) /* Container */
     , (2147969694, 8000, 2147969694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969694, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969694, 0, 16779181, 0);
