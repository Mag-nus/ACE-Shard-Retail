INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422553373, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422553373,   1,       2048) /* ItemType - Gem */
     , (2422553373,   5,        365) /* EncumbranceVal */
     , (2422553373,  11,        100) /* MaxStackSize */
     , (2422553373,  12,         73) /* StackSize */
     , (2422553373,  16,          8) /* ItemUseable - Contained */
     , (2422553373,  18,          1) /* UiEffects - Magical */
     , (2422553373,  65,        101) /* Placement - Resting */
     , (2422553373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422553373,  94,         16) /* TargetType - Creature */
     , (2422553373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2422553373, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422553373,   1, False) /* Stuck */
     , (2422553373,  11, True ) /* IgnoreCollisions */
     , (2422553373,  13, True ) /* Ethereal */
     , (2422553373,  14, True ) /* GravityStatus */
     , (2422553373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422553373,   1, 'Monarch''s Crystal') /* Name */
     , (2422553373,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422553373,   1,   33554809) /* Setup */
     , (2422553373,   3,  536870932) /* SoundTable */
     , (2422553373,   8,  100686697) /* Icon */
     , (2422553373,  22,  872415275) /* PhysicsEffectTable */
     , (2422553373,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2422553373,  50,  100686663) /* IconOverlay */
     , (2422553373,  52,  100686604) /* IconUnderlay */
     , (2422553373, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2422553373, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2422553373, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2422553373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422553373,   1, 1342395395) /* Owner */
     , (2422553373,   2, 1342395395) /* Container */
     , (2422553373, 8000, 2422553373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2422553373, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2422553373, 0, 16779181, 0);
