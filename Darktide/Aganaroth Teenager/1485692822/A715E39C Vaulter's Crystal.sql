INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229596, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229596,   1,       2048) /* ItemType - Gem */
     , (2803229596,   5,         10) /* EncumbranceVal */
     , (2803229596,  11,        100) /* MaxStackSize */
     , (2803229596,  12,          2) /* StackSize */
     , (2803229596,  16,          8) /* ItemUseable - Contained */
     , (2803229596,  18,          1) /* UiEffects - Magical */
     , (2803229596,  65,        101) /* Placement - Resting */
     , (2803229596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229596,  94,         16) /* TargetType - Creature */
     , (2803229596, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2803229596, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229596,   1, False) /* Stuck */
     , (2803229596,  11, True ) /* IgnoreCollisions */
     , (2803229596,  13, True ) /* Ethereal */
     , (2803229596,  14, True ) /* GravityStatus */
     , (2803229596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229596,   1, 'Vaulter''s Crystal') /* Name */
     , (2803229596,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229596,   1,   33554809) /* Setup */
     , (2803229596,   3,  536870932) /* SoundTable */
     , (2803229596,   8,  100686697) /* Icon */
     , (2803229596,  22,  872415275) /* PhysicsEffectTable */
     , (2803229596,  28,       3715) /* Spell - JumpMasteryRare */
     , (2803229596,  50,  100686662) /* IconOverlay */
     , (2803229596,  52,  100686604) /* IconUnderlay */
     , (2803229596, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2803229596, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2803229596, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2803229596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229596,   1, 1343231107) /* Owner */
     , (2803229596,   2, 1343231107) /* Container */
     , (2803229596, 8000, 2803229596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803229596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803229596, 0, 16779181, 0);
