INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428649456, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428649456,   1,       2048) /* ItemType - Gem */
     , (2428649456,   5,          5) /* EncumbranceVal */
     , (2428649456,  11,        100) /* MaxStackSize */
     , (2428649456,  12,          1) /* StackSize */
     , (2428649456,  16,          8) /* ItemUseable - Contained */
     , (2428649456,  18,          1) /* UiEffects - Magical */
     , (2428649456,  65,        101) /* Placement - Resting */
     , (2428649456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428649456,  94,         16) /* TargetType - Creature */
     , (2428649456, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2428649456, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428649456,   1, False) /* Stuck */
     , (2428649456,  11, True ) /* IgnoreCollisions */
     , (2428649456,  13, True ) /* Ethereal */
     , (2428649456,  14, True ) /* GravityStatus */
     , (2428649456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428649456,   1, 'Vaulter''s Crystal') /* Name */
     , (2428649456,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428649456,   1,   33554809) /* Setup */
     , (2428649456,   3,  536870932) /* SoundTable */
     , (2428649456,   8,  100686697) /* Icon */
     , (2428649456,  22,  872415275) /* PhysicsEffectTable */
     , (2428649456,  28,       3715) /* Spell - JumpMasteryRare */
     , (2428649456,  50,  100686662) /* IconOverlay */
     , (2428649456,  52,  100686604) /* IconUnderlay */
     , (2428649456, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2428649456, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2428649456, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2428649456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428649456,   1, 1343340495) /* Owner */
     , (2428649456,   2, 1343340495) /* Container */
     , (2428649456, 8000, 2428649456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428649456, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428649456, 0, 16779181, 0);
