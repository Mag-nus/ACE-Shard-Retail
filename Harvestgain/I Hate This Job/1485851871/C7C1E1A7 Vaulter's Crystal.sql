INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351372199, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351372199,   1,       2048) /* ItemType - Gem */
     , (3351372199,   5,          5) /* EncumbranceVal */
     , (3351372199,  11,        100) /* MaxStackSize */
     , (3351372199,  12,          1) /* StackSize */
     , (3351372199,  16,          8) /* ItemUseable - Contained */
     , (3351372199,  18,          1) /* UiEffects - Magical */
     , (3351372199,  65,        101) /* Placement - Resting */
     , (3351372199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351372199,  94,         16) /* TargetType - Creature */
     , (3351372199, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351372199, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351372199,   1, False) /* Stuck */
     , (3351372199,  11, True ) /* IgnoreCollisions */
     , (3351372199,  13, True ) /* Ethereal */
     , (3351372199,  14, True ) /* GravityStatus */
     , (3351372199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351372199,   1, 'Vaulter''s Crystal') /* Name */
     , (3351372199,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372199,   1,   33554809) /* Setup */
     , (3351372199,   3,  536870932) /* SoundTable */
     , (3351372199,   8,  100686697) /* Icon */
     , (3351372199,  22,  872415275) /* PhysicsEffectTable */
     , (3351372199,  28,       3715) /* Spell - JumpMasteryRare */
     , (3351372199,  50,  100686662) /* IconOverlay */
     , (3351372199,  52,  100686604) /* IconUnderlay */
     , (3351372199, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351372199, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351372199, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351372199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372199,   1, 3351476059) /* Owner */
     , (3351372199,   2, 3351476059) /* Container */
     , (3351372199, 8000, 3351372199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351372199, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351372199, 0, 16779181, 0);
