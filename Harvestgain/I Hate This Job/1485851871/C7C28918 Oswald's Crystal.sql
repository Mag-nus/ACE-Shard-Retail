INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351415064, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351415064,   1,       2048) /* ItemType - Gem */
     , (3351415064,   5,          5) /* EncumbranceVal */
     , (3351415064,  11,        100) /* MaxStackSize */
     , (3351415064,  12,          1) /* StackSize */
     , (3351415064,  16,          8) /* ItemUseable - Contained */
     , (3351415064,  18,          1) /* UiEffects - Magical */
     , (3351415064,  65,        101) /* Placement - Resting */
     , (3351415064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351415064,  94,         16) /* TargetType - Creature */
     , (3351415064, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351415064, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351415064,   1, False) /* Stuck */
     , (3351415064,  11, True ) /* IgnoreCollisions */
     , (3351415064,  13, True ) /* Ethereal */
     , (3351415064,  14, True ) /* GravityStatus */
     , (3351415064,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351415064,   1, 'Oswald''s Crystal') /* Name */
     , (3351415064,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415064,   1,   33554809) /* Setup */
     , (3351415064,   3,  536870932) /* SoundTable */
     , (3351415064,   8,  100686697) /* Icon */
     , (3351415064,  22,  872415275) /* PhysicsEffectTable */
     , (3351415064,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3351415064,  50,  100692243) /* IconOverlay */
     , (3351415064,  52,  100686604) /* IconUnderlay */
     , (3351415064, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351415064, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351415064, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351415064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415064,   1, 3351476059) /* Owner */
     , (3351415064,   2, 3351476059) /* Container */
     , (3351415064, 8000, 3351415064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351415064, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351415064, 0, 16779181, 0);
