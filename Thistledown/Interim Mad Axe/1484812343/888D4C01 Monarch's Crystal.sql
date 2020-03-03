INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961409, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961409,   1,       2048) /* ItemType - Gem */
     , (2290961409,   5,          5) /* EncumbranceVal */
     , (2290961409,  11,        100) /* MaxStackSize */
     , (2290961409,  12,          1) /* StackSize */
     , (2290961409,  16,          8) /* ItemUseable - Contained */
     , (2290961409,  18,          1) /* UiEffects - Magical */
     , (2290961409,  65,        101) /* Placement - Resting */
     , (2290961409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961409,  94,         16) /* TargetType - Creature */
     , (2290961409, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290961409, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961409,   1, False) /* Stuck */
     , (2290961409,  11, True ) /* IgnoreCollisions */
     , (2290961409,  13, True ) /* Ethereal */
     , (2290961409,  14, True ) /* GravityStatus */
     , (2290961409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961409,   1, 'Monarch''s Crystal') /* Name */
     , (2290961409,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961409,   1,   33554809) /* Setup */
     , (2290961409,   3,  536870932) /* SoundTable */
     , (2290961409,   8,  100686697) /* Icon */
     , (2290961409,  22,  872415275) /* PhysicsEffectTable */
     , (2290961409,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2290961409,  50,  100686663) /* IconOverlay */
     , (2290961409,  52,  100686604) /* IconUnderlay */
     , (2290961409, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2290961409, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2290961409, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2290961409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961409,   1, 2290961473) /* Owner */
     , (2290961409,   2, 2290961473) /* Container */
     , (2290961409, 8000, 2290961409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961409, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961409, 0, 16779181, 0);
