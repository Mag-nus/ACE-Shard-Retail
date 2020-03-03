INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692977322, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692977322,   1,       2048) /* ItemType - Gem */
     , (3692977322,   5,          5) /* EncumbranceVal */
     , (3692977322,  11,        100) /* MaxStackSize */
     , (3692977322,  12,          1) /* StackSize */
     , (3692977322,  16,          8) /* ItemUseable - Contained */
     , (3692977322,  18,          1) /* UiEffects - Magical */
     , (3692977322,  65,        101) /* Placement - Resting */
     , (3692977322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692977322,  94,         16) /* TargetType - Creature */
     , (3692977322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692977322, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692977322,   1, False) /* Stuck */
     , (3692977322,  11, True ) /* IgnoreCollisions */
     , (3692977322,  13, True ) /* Ethereal */
     , (3692977322,  14, True ) /* GravityStatus */
     , (3692977322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692977322,   1, 'Duelist''s Jewel') /* Name */
     , (3692977322,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692977322,   1,   33554809) /* Setup */
     , (3692977322,   3,  536870932) /* SoundTable */
     , (3692977322,   8,  100686696) /* Icon */
     , (3692977322,  22,  872415275) /* PhysicsEffectTable */
     , (3692977322,  28,       3687) /* Spell - BladeProtectionRare */
     , (3692977322,  50,  100686683) /* IconOverlay */
     , (3692977322,  52,  100686604) /* IconUnderlay */
     , (3692977322, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3692977322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692977322, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3692977322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692977322,   1, 2974663586) /* Owner */
     , (3692977322,   2, 2974663586) /* Container */
     , (3692977322, 8000, 3692977322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692977322, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692977322, 0, 16779181, 0);
