INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846178373, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846178373,   1,       2048) /* ItemType - Gem */
     , (2846178373,   5,         20) /* EncumbranceVal */
     , (2846178373,  11,        100) /* MaxStackSize */
     , (2846178373,  12,          4) /* StackSize */
     , (2846178373,  16,          8) /* ItemUseable - Contained */
     , (2846178373,  18,          1) /* UiEffects - Magical */
     , (2846178373,  65,        101) /* Placement - Resting */
     , (2846178373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846178373,  94,         16) /* TargetType - Creature */
     , (2846178373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2846178373, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846178373,   1, False) /* Stuck */
     , (2846178373,  11, True ) /* IgnoreCollisions */
     , (2846178373,  13, True ) /* Ethereal */
     , (2846178373,  14, True ) /* GravityStatus */
     , (2846178373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846178373,   1, 'Elysa''s Crystal') /* Name */
     , (2846178373,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846178373,   1,   33554809) /* Setup */
     , (2846178373,   3,  536870932) /* SoundTable */
     , (2846178373,   8,  100686697) /* Icon */
     , (2846178373,  22,  872415275) /* PhysicsEffectTable */
     , (2846178373,  28,       3691) /* Spell - BowMasteryRare */
     , (2846178373,  50,  100686638) /* IconOverlay */
     , (2846178373,  52,  100686604) /* IconUnderlay */
     , (2846178373, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2846178373, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2846178373, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2846178373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846178373,   1, 1343350262) /* Owner */
     , (2846178373,   2, 1343350262) /* Container */
     , (2846178373, 8000, 2846178373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846178373, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846178373, 0, 16779181, 0);
