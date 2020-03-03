INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934039, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934039,   1,       2048) /* ItemType - Gem */
     , (2910934039,   5,          5) /* EncumbranceVal */
     , (2910934039,  11,        100) /* MaxStackSize */
     , (2910934039,  12,          1) /* StackSize */
     , (2910934039,  16,          8) /* ItemUseable - Contained */
     , (2910934039,  18,          1) /* UiEffects - Magical */
     , (2910934039,  65,        101) /* Placement - Resting */
     , (2910934039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934039,  94,         16) /* TargetType - Creature */
     , (2910934039, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2910934039, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934039,   1, False) /* Stuck */
     , (2910934039,  11, True ) /* IgnoreCollisions */
     , (2910934039,  13, True ) /* Ethereal */
     , (2910934039,  14, True ) /* GravityStatus */
     , (2910934039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934039,   1, 'Vaulter''s Crystal') /* Name */
     , (2910934039,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934039,   1,   33554809) /* Setup */
     , (2910934039,   3,  536870932) /* SoundTable */
     , (2910934039,   8,  100686697) /* Icon */
     , (2910934039,  22,  872415275) /* PhysicsEffectTable */
     , (2910934039,  28,       3715) /* Spell - JumpMasteryRare */
     , (2910934039,  50,  100686662) /* IconOverlay */
     , (2910934039,  52,  100686604) /* IconUnderlay */
     , (2910934039, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2910934039, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2910934039, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2910934039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934039,   1, 2910934032) /* Owner */
     , (2910934039,   2, 2910934032) /* Container */
     , (2910934039, 8000, 2910934039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934039, 0, 16779181, 0);
