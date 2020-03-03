INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963313, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963313,   1,       2048) /* ItemType - Gem */
     , (2290963313,   5,         10) /* EncumbranceVal */
     , (2290963313,  11,        100) /* MaxStackSize */
     , (2290963313,  12,          2) /* StackSize */
     , (2290963313,  16,          8) /* ItemUseable - Contained */
     , (2290963313,  18,          1) /* UiEffects - Magical */
     , (2290963313,  65,        101) /* Placement - Resting */
     , (2290963313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963313,  94,         16) /* TargetType - Creature */
     , (2290963313, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290963313, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963313,   1, False) /* Stuck */
     , (2290963313,  11, True ) /* IgnoreCollisions */
     , (2290963313,  13, True ) /* Ethereal */
     , (2290963313,  14, True ) /* GravityStatus */
     , (2290963313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963313,   1, 'Elysa''s Crystal') /* Name */
     , (2290963313,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963313,   1,   33554809) /* Setup */
     , (2290963313,   3,  536870932) /* SoundTable */
     , (2290963313,   8,  100686697) /* Icon */
     , (2290963313,  22,  872415275) /* PhysicsEffectTable */
     , (2290963313,  28,       3691) /* Spell - BowMasteryRare */
     , (2290963313,  50,  100686638) /* IconOverlay */
     , (2290963313,  52,  100686604) /* IconUnderlay */
     , (2290963313, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2290963313, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2290963313, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2290963313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963313,   1, 2290961473) /* Owner */
     , (2290963313,   2, 2290961473) /* Container */
     , (2290963313, 8000, 2290963313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963313, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963313, 0, 16779181, 0);
