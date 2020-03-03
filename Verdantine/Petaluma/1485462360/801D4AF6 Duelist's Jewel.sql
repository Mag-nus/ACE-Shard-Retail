INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403382, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403382,   1,       2048) /* ItemType - Gem */
     , (2149403382,   5,          5) /* EncumbranceVal */
     , (2149403382,  11,        100) /* MaxStackSize */
     , (2149403382,  12,          1) /* StackSize */
     , (2149403382,  16,          8) /* ItemUseable - Contained */
     , (2149403382,  18,          1) /* UiEffects - Magical */
     , (2149403382,  65,        101) /* Placement - Resting */
     , (2149403382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403382,  94,         16) /* TargetType - Creature */
     , (2149403382, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149403382, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403382,   1, False) /* Stuck */
     , (2149403382,  11, True ) /* IgnoreCollisions */
     , (2149403382,  13, True ) /* Ethereal */
     , (2149403382,  14, True ) /* GravityStatus */
     , (2149403382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403382,   1, 'Duelist''s Jewel') /* Name */
     , (2149403382,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403382,   1,   33554809) /* Setup */
     , (2149403382,   3,  536870932) /* SoundTable */
     , (2149403382,   8,  100686696) /* Icon */
     , (2149403382,  22,  872415275) /* PhysicsEffectTable */
     , (2149403382,  28,       3687) /* Spell - BladeProtectionRare */
     , (2149403382,  50,  100686683) /* IconOverlay */
     , (2149403382,  52,  100686604) /* IconUnderlay */
     , (2149403382, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149403382, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149403382, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149403382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403382,   1, 2149403401) /* Owner */
     , (2149403382,   2, 2149403401) /* Container */
     , (2149403382, 8000, 2149403382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403382, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403382, 0, 16779181, 0);
