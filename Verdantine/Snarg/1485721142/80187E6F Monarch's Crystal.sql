INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088879, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088879,   1,       2048) /* ItemType - Gem */
     , (2149088879,   5,         15) /* EncumbranceVal */
     , (2149088879,  11,        100) /* MaxStackSize */
     , (2149088879,  12,          3) /* StackSize */
     , (2149088879,  16,          8) /* ItemUseable - Contained */
     , (2149088879,  18,          1) /* UiEffects - Magical */
     , (2149088879,  65,        101) /* Placement - Resting */
     , (2149088879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088879,  94,         16) /* TargetType - Creature */
     , (2149088879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149088879, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088879,   1, False) /* Stuck */
     , (2149088879,  11, True ) /* IgnoreCollisions */
     , (2149088879,  13, True ) /* Ethereal */
     , (2149088879,  14, True ) /* GravityStatus */
     , (2149088879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088879,   1, 'Monarch''s Crystal') /* Name */
     , (2149088879,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088879,   1,   33554809) /* Setup */
     , (2149088879,   3,  536870932) /* SoundTable */
     , (2149088879,   8,  100686697) /* Icon */
     , (2149088879,  22,  872415275) /* PhysicsEffectTable */
     , (2149088879,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2149088879,  50,  100686663) /* IconOverlay */
     , (2149088879,  52,  100686604) /* IconUnderlay */
     , (2149088879, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149088879, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149088879, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149088879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088879,   1, 2149088877) /* Owner */
     , (2149088879,   2, 2149088877) /* Container */
     , (2149088879, 8000, 2149088879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088879, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088879, 0, 16779181, 0);
