INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697688442, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697688442,   1,       2048) /* ItemType - Gem */
     , (3697688442,   5,          5) /* EncumbranceVal */
     , (3697688442,  11,        100) /* MaxStackSize */
     , (3697688442,  12,          1) /* StackSize */
     , (3697688442,  16,          8) /* ItemUseable - Contained */
     , (3697688442,  18,          1) /* UiEffects - Magical */
     , (3697688442,  65,        101) /* Placement - Resting */
     , (3697688442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697688442,  94,         16) /* TargetType - Creature */
     , (3697688442, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697688442, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697688442,   1, False) /* Stuck */
     , (3697688442,  11, True ) /* IgnoreCollisions */
     , (3697688442,  13, True ) /* Ethereal */
     , (3697688442,  14, True ) /* GravityStatus */
     , (3697688442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697688442,   1, 'Monarch''s Crystal') /* Name */
     , (3697688442,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697688442,   1,   33554809) /* Setup */
     , (3697688442,   3,  536870932) /* SoundTable */
     , (3697688442,   8,  100686697) /* Icon */
     , (3697688442,  22,  872415275) /* PhysicsEffectTable */
     , (3697688442,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3697688442,  50,  100686663) /* IconOverlay */
     , (3697688442,  52,  100686604) /* IconUnderlay */
     , (3697688442, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3697688442, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697688442, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3697688442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697688442,   1, 1343320459) /* Owner */
     , (3697688442,   2, 1343320459) /* Container */
     , (3697688442, 8000, 3697688442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697688442, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697688442, 0, 16779181, 0);
