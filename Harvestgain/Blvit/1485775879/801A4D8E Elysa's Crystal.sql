INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207438, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207438,   1,       2048) /* ItemType - Gem */
     , (2149207438,   5,          5) /* EncumbranceVal */
     , (2149207438,  11,        100) /* MaxStackSize */
     , (2149207438,  12,          1) /* StackSize */
     , (2149207438,  16,          8) /* ItemUseable - Contained */
     , (2149207438,  18,          1) /* UiEffects - Magical */
     , (2149207438,  65,        101) /* Placement - Resting */
     , (2149207438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207438,  94,         16) /* TargetType - Creature */
     , (2149207438, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149207438, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207438,   1, False) /* Stuck */
     , (2149207438,  11, True ) /* IgnoreCollisions */
     , (2149207438,  13, True ) /* Ethereal */
     , (2149207438,  14, True ) /* GravityStatus */
     , (2149207438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207438,   1, 'Elysa''s Crystal') /* Name */
     , (2149207438,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207438,   1,   33554809) /* Setup */
     , (2149207438,   3,  536870932) /* SoundTable */
     , (2149207438,   8,  100686697) /* Icon */
     , (2149207438,  22,  872415275) /* PhysicsEffectTable */
     , (2149207438,  28,       3691) /* Spell - BowMasteryRare */
     , (2149207438,  50,  100686638) /* IconOverlay */
     , (2149207438,  52,  100686604) /* IconUnderlay */
     , (2149207438, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149207438, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149207438, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149207438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207438,   1, 2149207413) /* Owner */
     , (2149207438,   2, 2149207413) /* Container */
     , (2149207438, 8000, 2149207438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207438, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207438, 0, 16779181, 0);
