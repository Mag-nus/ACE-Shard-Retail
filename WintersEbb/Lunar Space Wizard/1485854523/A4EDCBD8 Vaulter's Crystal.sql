INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2767047640, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2767047640,   1,       2048) /* ItemType - Gem */
     , (2767047640,   5,          5) /* EncumbranceVal */
     , (2767047640,  11,        100) /* MaxStackSize */
     , (2767047640,  12,          1) /* StackSize */
     , (2767047640,  16,          8) /* ItemUseable - Contained */
     , (2767047640,  18,          1) /* UiEffects - Magical */
     , (2767047640,  65,        101) /* Placement - Resting */
     , (2767047640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2767047640,  94,         16) /* TargetType - Creature */
     , (2767047640, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2767047640, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2767047640,   1, False) /* Stuck */
     , (2767047640,  11, True ) /* IgnoreCollisions */
     , (2767047640,  13, True ) /* Ethereal */
     , (2767047640,  14, True ) /* GravityStatus */
     , (2767047640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2767047640,   1, 'Vaulter''s Crystal') /* Name */
     , (2767047640,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2767047640,   1,   33554809) /* Setup */
     , (2767047640,   3,  536870932) /* SoundTable */
     , (2767047640,   8,  100686697) /* Icon */
     , (2767047640,  22,  872415275) /* PhysicsEffectTable */
     , (2767047640,  28,       3715) /* Spell - JumpMasteryRare */
     , (2767047640,  50,  100686662) /* IconOverlay */
     , (2767047640,  52,  100686604) /* IconUnderlay */
     , (2767047640, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2767047640, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2767047640, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2767047640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2767047640,   1, 1343006169) /* Owner */
     , (2767047640,   2, 1343006169) /* Container */
     , (2767047640, 8000, 2767047640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2767047640, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2767047640, 0, 16779181, 0);
