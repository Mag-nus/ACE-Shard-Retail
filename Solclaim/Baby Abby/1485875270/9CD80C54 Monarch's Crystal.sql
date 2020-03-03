INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404628, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404628,   1,       2048) /* ItemType - Gem */
     , (2631404628,   5,         30) /* EncumbranceVal */
     , (2631404628,  11,        100) /* MaxStackSize */
     , (2631404628,  12,          6) /* StackSize */
     , (2631404628,  16,          8) /* ItemUseable - Contained */
     , (2631404628,  18,          1) /* UiEffects - Magical */
     , (2631404628,  65,        101) /* Placement - Resting */
     , (2631404628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404628,  94,         16) /* TargetType - Creature */
     , (2631404628, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404628, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404628,   1, False) /* Stuck */
     , (2631404628,  11, True ) /* IgnoreCollisions */
     , (2631404628,  13, True ) /* Ethereal */
     , (2631404628,  14, True ) /* GravityStatus */
     , (2631404628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404628,   1, 'Monarch''s Crystal') /* Name */
     , (2631404628,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404628,   1,   33554809) /* Setup */
     , (2631404628,   3,  536870932) /* SoundTable */
     , (2631404628,   8,  100686697) /* Icon */
     , (2631404628,  22,  872415275) /* PhysicsEffectTable */
     , (2631404628,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2631404628,  50,  100686663) /* IconOverlay */
     , (2631404628,  52,  100686604) /* IconUnderlay */
     , (2631404628, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2631404628, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2631404628, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2631404628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404628,   1, 2631404612) /* Owner */
     , (2631404628,   2, 2631404612) /* Container */
     , (2631404628, 8000, 2631404628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404628, 0, 16779181, 0);
