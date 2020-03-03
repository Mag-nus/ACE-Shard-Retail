INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437459262, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437459262,   1,       2048) /* ItemType - Gem */
     , (2437459262,   5,          5) /* EncumbranceVal */
     , (2437459262,  11,        100) /* MaxStackSize */
     , (2437459262,  12,          1) /* StackSize */
     , (2437459262,  16,          8) /* ItemUseable - Contained */
     , (2437459262,  18,          1) /* UiEffects - Magical */
     , (2437459262,  65,        101) /* Placement - Resting */
     , (2437459262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437459262,  94,         16) /* TargetType - Creature */
     , (2437459262, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437459262, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437459262,   1, False) /* Stuck */
     , (2437459262,  11, True ) /* IgnoreCollisions */
     , (2437459262,  13, True ) /* Ethereal */
     , (2437459262,  14, True ) /* GravityStatus */
     , (2437459262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437459262,   1, 'Corruptor''s Crystal') /* Name */
     , (2437459262,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437459262,   1,   33554809) /* Setup */
     , (2437459262,   3,  536870932) /* SoundTable */
     , (2437459262,   8,  100686697) /* Icon */
     , (2437459262,  22,  872415275) /* PhysicsEffectTable */
     , (2437459262,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2437459262,  50,  100691567) /* IconOverlay */
     , (2437459262,  52,  100686604) /* IconUnderlay */
     , (2437459262, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437459262, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437459262, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437459262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437459262,   1, 2245527779) /* Owner */
     , (2437459262,   2, 2245527779) /* Container */
     , (2437459262, 8000, 2437459262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437459262, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437459262, 0, 16779181, 0);
