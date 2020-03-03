INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422134219, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422134219,   1,       2048) /* ItemType - Gem */
     , (2422134219,   5,        500) /* EncumbranceVal */
     , (2422134219,  11,        100) /* MaxStackSize */
     , (2422134219,  12,        100) /* StackSize */
     , (2422134219,  16,          8) /* ItemUseable - Contained */
     , (2422134219,  18,          1) /* UiEffects - Magical */
     , (2422134219,  65,        101) /* Placement - Resting */
     , (2422134219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422134219,  94,         16) /* TargetType - Creature */
     , (2422134219, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2422134219, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422134219,   1, False) /* Stuck */
     , (2422134219,  11, True ) /* IgnoreCollisions */
     , (2422134219,  13, True ) /* Ethereal */
     , (2422134219,  14, True ) /* GravityStatus */
     , (2422134219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422134219,   1, 'Vaulter''s Crystal') /* Name */
     , (2422134219,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422134219,   1,   33554809) /* Setup */
     , (2422134219,   3,  536870932) /* SoundTable */
     , (2422134219,   8,  100686697) /* Icon */
     , (2422134219,  22,  872415275) /* PhysicsEffectTable */
     , (2422134219,  28,       3715) /* Spell - JumpMasteryRare */
     , (2422134219,  50,  100686662) /* IconOverlay */
     , (2422134219,  52,  100686604) /* IconUnderlay */
     , (2422134219, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2422134219, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2422134219, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2422134219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422134219,   1, 1342395395) /* Owner */
     , (2422134219,   2, 1342395395) /* Container */
     , (2422134219, 8000, 2422134219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2422134219, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2422134219, 0, 16779181, 0);
