INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931601, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931601,   1,       2048) /* ItemType - Gem */
     , (2155931601,   5,          5) /* EncumbranceVal */
     , (2155931601,  11,        100) /* MaxStackSize */
     , (2155931601,  12,          1) /* StackSize */
     , (2155931601,  16,          8) /* ItemUseable - Contained */
     , (2155931601,  18,          1) /* UiEffects - Magical */
     , (2155931601,  65,        101) /* Placement - Resting */
     , (2155931601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931601,  94,         16) /* TargetType - Creature */
     , (2155931601, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155931601, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931601,   1, False) /* Stuck */
     , (2155931601,  11, True ) /* IgnoreCollisions */
     , (2155931601,  13, True ) /* Ethereal */
     , (2155931601,  14, True ) /* GravityStatus */
     , (2155931601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931601,   1, 'Monarch''s Crystal') /* Name */
     , (2155931601,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931601,   1,   33554809) /* Setup */
     , (2155931601,   3,  536870932) /* SoundTable */
     , (2155931601,   8,  100686697) /* Icon */
     , (2155931601,  22,  872415275) /* PhysicsEffectTable */
     , (2155931601,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2155931601,  50,  100686663) /* IconOverlay */
     , (2155931601,  52,  100686604) /* IconUnderlay */
     , (2155931601, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2155931601, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155931601, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2155931601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931601,   1, 2155931578) /* Owner */
     , (2155931601,   2, 2155931578) /* Container */
     , (2155931601, 8000, 2155931601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931601, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931601, 0, 16779181, 0);
