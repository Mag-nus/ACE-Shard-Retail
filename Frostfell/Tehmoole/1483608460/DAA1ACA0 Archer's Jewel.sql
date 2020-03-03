INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668028576, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668028576,   1,       2048) /* ItemType - Gem */
     , (3668028576,   5,          5) /* EncumbranceVal */
     , (3668028576,  11,        100) /* MaxStackSize */
     , (3668028576,  12,          1) /* StackSize */
     , (3668028576,  16,          8) /* ItemUseable - Contained */
     , (3668028576,  18,          1) /* UiEffects - Magical */
     , (3668028576,  65,        101) /* Placement - Resting */
     , (3668028576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668028576,  94,         16) /* TargetType - Creature */
     , (3668028576, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668028576, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668028576,   1, False) /* Stuck */
     , (3668028576,  11, True ) /* IgnoreCollisions */
     , (3668028576,  13, True ) /* Ethereal */
     , (3668028576,  14, True ) /* GravityStatus */
     , (3668028576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668028576,   1, 'Archer''s Jewel') /* Name */
     , (3668028576,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028576,   1,   33554809) /* Setup */
     , (3668028576,   3,  536870932) /* SoundTable */
     , (3668028576,   8,  100686696) /* Icon */
     , (3668028576,  22,  872415275) /* PhysicsEffectTable */
     , (3668028576,  28,       3729) /* Spell - PiercingProtectionRare */
     , (3668028576,  50,  100686678) /* IconOverlay */
     , (3668028576,  52,  100686604) /* IconUnderlay */
     , (3668028576, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668028576, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668028576, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668028576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028576,   1, 3668026344) /* Owner */
     , (3668028576,   2, 3668026344) /* Container */
     , (3668028576, 8000, 3668028576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668028576, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668028576, 0, 16779181, 0);
