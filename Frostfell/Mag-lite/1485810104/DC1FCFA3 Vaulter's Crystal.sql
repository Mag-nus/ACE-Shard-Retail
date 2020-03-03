INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693072291, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693072291,   1,       2048) /* ItemType - Gem */
     , (3693072291,   5,          5) /* EncumbranceVal */
     , (3693072291,  11,        100) /* MaxStackSize */
     , (3693072291,  12,          1) /* StackSize */
     , (3693072291,  16,          8) /* ItemUseable - Contained */
     , (3693072291,  18,          1) /* UiEffects - Magical */
     , (3693072291,  65,        101) /* Placement - Resting */
     , (3693072291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693072291,  94,         16) /* TargetType - Creature */
     , (3693072291, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3693072291, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693072291,   1, False) /* Stuck */
     , (3693072291,  11, True ) /* IgnoreCollisions */
     , (3693072291,  13, True ) /* Ethereal */
     , (3693072291,  14, True ) /* GravityStatus */
     , (3693072291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693072291,   1, 'Vaulter''s Crystal') /* Name */
     , (3693072291,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693072291,   1,   33554809) /* Setup */
     , (3693072291,   3,  536870932) /* SoundTable */
     , (3693072291,   8,  100686697) /* Icon */
     , (3693072291,  22,  872415275) /* PhysicsEffectTable */
     , (3693072291,  28,       3715) /* Spell - JumpMasteryRare */
     , (3693072291,  50,  100686662) /* IconOverlay */
     , (3693072291,  52,  100686604) /* IconUnderlay */
     , (3693072291, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3693072291, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3693072291, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3693072291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693072291,   1, 1343320456) /* Owner */
     , (3693072291,   2, 1343320456) /* Container */
     , (3693072291, 8000, 3693072291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693072291, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693072291, 0, 16779181, 0);
