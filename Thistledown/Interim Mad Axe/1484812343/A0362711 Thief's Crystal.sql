INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687903505, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687903505,   1,       2048) /* ItemType - Gem */
     , (2687903505,   5,          5) /* EncumbranceVal */
     , (2687903505,  11,        100) /* MaxStackSize */
     , (2687903505,  12,          1) /* StackSize */
     , (2687903505,  16,          8) /* ItemUseable - Contained */
     , (2687903505,  18,          1) /* UiEffects - Magical */
     , (2687903505,  65,        101) /* Placement - Resting */
     , (2687903505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687903505,  94,         16) /* TargetType - Creature */
     , (2687903505, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2687903505, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687903505,   1, False) /* Stuck */
     , (2687903505,  11, True ) /* IgnoreCollisions */
     , (2687903505,  13, True ) /* Ethereal */
     , (2687903505,  14, True ) /* GravityStatus */
     , (2687903505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687903505,   1, 'Thief''s Crystal') /* Name */
     , (2687903505,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687903505,   1,   33554809) /* Setup */
     , (2687903505,   3,  536870932) /* SoundTable */
     , (2687903505,   8,  100686697) /* Icon */
     , (2687903505,  22,  872415275) /* PhysicsEffectTable */
     , (2687903505,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2687903505,  50,  100686668) /* IconOverlay */
     , (2687903505,  52,  100686604) /* IconUnderlay */
     , (2687903505, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2687903505, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2687903505, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2687903505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687903505,   1, 2290961473) /* Owner */
     , (2687903505,   2, 2290961473) /* Container */
     , (2687903505, 8000, 2687903505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2687903505, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2687903505, 0, 16779181, 0);
