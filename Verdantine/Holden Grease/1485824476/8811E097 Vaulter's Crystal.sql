INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282872983, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282872983,   1,       2048) /* ItemType - Gem */
     , (2282872983,   5,          5) /* EncumbranceVal */
     , (2282872983,  11,        100) /* MaxStackSize */
     , (2282872983,  12,          1) /* StackSize */
     , (2282872983,  16,          8) /* ItemUseable - Contained */
     , (2282872983,  18,          1) /* UiEffects - Magical */
     , (2282872983,  65,        101) /* Placement - Resting */
     , (2282872983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282872983,  94,         16) /* TargetType - Creature */
     , (2282872983, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282872983, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282872983,   1, False) /* Stuck */
     , (2282872983,  11, True ) /* IgnoreCollisions */
     , (2282872983,  13, True ) /* Ethereal */
     , (2282872983,  14, True ) /* GravityStatus */
     , (2282872983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282872983,   1, 'Vaulter''s Crystal') /* Name */
     , (2282872983,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282872983,   1,   33554809) /* Setup */
     , (2282872983,   3,  536870932) /* SoundTable */
     , (2282872983,   8,  100686697) /* Icon */
     , (2282872983,  22,  872415275) /* PhysicsEffectTable */
     , (2282872983,  28,       3715) /* Spell - JumpMasteryRare */
     , (2282872983,  50,  100686662) /* IconOverlay */
     , (2282872983,  52,  100686604) /* IconUnderlay */
     , (2282872983, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2282872983, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282872983, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2282872983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282872983,   1, 1342410903) /* Owner */
     , (2282872983,   2, 1342410903) /* Container */
     , (2282872983, 8000, 2282872983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282872983, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282872983, 0, 16779181, 0);
