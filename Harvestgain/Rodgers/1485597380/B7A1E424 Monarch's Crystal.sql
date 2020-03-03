INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080840228, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080840228,   1,       2048) /* ItemType - Gem */
     , (3080840228,   5,          5) /* EncumbranceVal */
     , (3080840228,  11,        100) /* MaxStackSize */
     , (3080840228,  12,          1) /* StackSize */
     , (3080840228,  16,          8) /* ItemUseable - Contained */
     , (3080840228,  18,          1) /* UiEffects - Magical */
     , (3080840228,  65,        101) /* Placement - Resting */
     , (3080840228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080840228,  94,         16) /* TargetType - Creature */
     , (3080840228, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3080840228, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080840228,   1, False) /* Stuck */
     , (3080840228,  11, True ) /* IgnoreCollisions */
     , (3080840228,  13, True ) /* Ethereal */
     , (3080840228,  14, True ) /* GravityStatus */
     , (3080840228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080840228,   1, 'Monarch''s Crystal') /* Name */
     , (3080840228,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080840228,   1,   33554809) /* Setup */
     , (3080840228,   3,  536870932) /* SoundTable */
     , (3080840228,   8,  100686697) /* Icon */
     , (3080840228,  22,  872415275) /* PhysicsEffectTable */
     , (3080840228,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3080840228,  50,  100686663) /* IconOverlay */
     , (3080840228,  52,  100686604) /* IconUnderlay */
     , (3080840228, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3080840228, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3080840228, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3080840228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080840228,   1, 1343079719) /* Owner */
     , (3080840228,   2, 1343079719) /* Container */
     , (3080840228, 8000, 3080840228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080840228, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080840228, 0, 16779181, 0);
