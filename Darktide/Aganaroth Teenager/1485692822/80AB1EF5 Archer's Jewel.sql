INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698229, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698229,   1,       2048) /* ItemType - Gem */
     , (2158698229,   5,         50) /* EncumbranceVal */
     , (2158698229,  11,        100) /* MaxStackSize */
     , (2158698229,  12,         10) /* StackSize */
     , (2158698229,  16,          8) /* ItemUseable - Contained */
     , (2158698229,  18,          1) /* UiEffects - Magical */
     , (2158698229,  65,        101) /* Placement - Resting */
     , (2158698229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698229,  94,         16) /* TargetType - Creature */
     , (2158698229, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158698229, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698229,   1, False) /* Stuck */
     , (2158698229,  11, True ) /* IgnoreCollisions */
     , (2158698229,  13, True ) /* Ethereal */
     , (2158698229,  14, True ) /* GravityStatus */
     , (2158698229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698229,   1, 'Archer''s Jewel') /* Name */
     , (2158698229,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698229,   1,   33554809) /* Setup */
     , (2158698229,   3,  536870932) /* SoundTable */
     , (2158698229,   8,  100686696) /* Icon */
     , (2158698229,  22,  872415275) /* PhysicsEffectTable */
     , (2158698229,  28,       3729) /* Spell - PiercingProtectionRare */
     , (2158698229,  50,  100686678) /* IconOverlay */
     , (2158698229,  52,  100686604) /* IconUnderlay */
     , (2158698229, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158698229, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158698229, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158698229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698229,   1, 1343231107) /* Owner */
     , (2158698229,   2, 1343231107) /* Container */
     , (2158698229, 8000, 2158698229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698229, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698229, 0, 16779181, 0);
