INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684848161, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684848161,   1,       2048) /* ItemType - Gem */
     , (3684848161,   5,          5) /* EncumbranceVal */
     , (3684848161,  11,        100) /* MaxStackSize */
     , (3684848161,  12,          1) /* StackSize */
     , (3684848161,  16,          8) /* ItemUseable - Contained */
     , (3684848161,  18,          1) /* UiEffects - Magical */
     , (3684848161,  65,        101) /* Placement - Resting */
     , (3684848161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684848161,  94,         16) /* TargetType - Creature */
     , (3684848161, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3684848161, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684848161,   1, False) /* Stuck */
     , (3684848161,  11, True ) /* IgnoreCollisions */
     , (3684848161,  13, True ) /* Ethereal */
     , (3684848161,  14, True ) /* GravityStatus */
     , (3684848161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684848161,   1, 'Thief''s Crystal') /* Name */
     , (3684848161,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684848161,   1,   33554809) /* Setup */
     , (3684848161,   3,  536870932) /* SoundTable */
     , (3684848161,   8,  100686697) /* Icon */
     , (3684848161,  22,  872415275) /* PhysicsEffectTable */
     , (3684848161,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3684848161,  50,  100686668) /* IconOverlay */
     , (3684848161,  52,  100686604) /* IconUnderlay */
     , (3684848161, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3684848161, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3684848161, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3684848161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684848161,   1, 1342913953) /* Owner */
     , (3684848161,   2, 1342913953) /* Container */
     , (3684848161, 8000, 3684848161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684848161, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684848161, 0, 16779181, 0);
