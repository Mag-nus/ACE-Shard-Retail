INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083396, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083396,   1,       2048) /* ItemType - Gem */
     , (3711083396,   5,          5) /* EncumbranceVal */
     , (3711083396,  11,        100) /* MaxStackSize */
     , (3711083396,  12,          1) /* StackSize */
     , (3711083396,  16,          8) /* ItemUseable - Contained */
     , (3711083396,  18,          1) /* UiEffects - Magical */
     , (3711083396,  65,        101) /* Placement - Resting */
     , (3711083396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083396,  94,         16) /* TargetType - Creature */
     , (3711083396, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711083396, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083396,   1, False) /* Stuck */
     , (3711083396,  11, True ) /* IgnoreCollisions */
     , (3711083396,  13, True ) /* Ethereal */
     , (3711083396,  14, True ) /* GravityStatus */
     , (3711083396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083396,   1, 'Oswald''s Crystal') /* Name */
     , (3711083396,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083396,   1,   33554809) /* Setup */
     , (3711083396,   3,  536870932) /* SoundTable */
     , (3711083396,   8,  100686697) /* Icon */
     , (3711083396,  22,  872415275) /* PhysicsEffectTable */
     , (3711083396,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3711083396,  50,  100692243) /* IconOverlay */
     , (3711083396,  52,  100686604) /* IconUnderlay */
     , (3711083396, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711083396, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711083396, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711083396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083396,   1, 3711083414) /* Owner */
     , (3711083396,   2, 3711083414) /* Container */
     , (3711083396, 8000, 3711083396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083396, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083396, 0, 16779181, 0);
