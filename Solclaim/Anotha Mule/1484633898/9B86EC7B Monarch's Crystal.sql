INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609310843, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609310843,   1,       2048) /* ItemType - Gem */
     , (2609310843,   5,         25) /* EncumbranceVal */
     , (2609310843,  11,        100) /* MaxStackSize */
     , (2609310843,  12,          5) /* StackSize */
     , (2609310843,  16,          8) /* ItemUseable - Contained */
     , (2609310843,  18,          1) /* UiEffects - Magical */
     , (2609310843,  65,        101) /* Placement - Resting */
     , (2609310843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609310843,  94,         16) /* TargetType - Creature */
     , (2609310843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609310843, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609310843,   1, False) /* Stuck */
     , (2609310843,  11, True ) /* IgnoreCollisions */
     , (2609310843,  13, True ) /* Ethereal */
     , (2609310843,  14, True ) /* GravityStatus */
     , (2609310843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609310843,   1, 'Monarch''s Crystal') /* Name */
     , (2609310843,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609310843,   1,   33554809) /* Setup */
     , (2609310843,   3,  536870932) /* SoundTable */
     , (2609310843,   8,  100686697) /* Icon */
     , (2609310843,  22,  872415275) /* PhysicsEffectTable */
     , (2609310843,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2609310843,  50,  100686663) /* IconOverlay */
     , (2609310843,  52,  100686604) /* IconUnderlay */
     , (2609310843, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609310843, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609310843, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609310843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609310843,   1, 2609073064) /* Owner */
     , (2609310843,   2, 2609073064) /* Container */
     , (2609310843, 8000, 2609310843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609310843, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609310843, 0, 16779181, 0);
