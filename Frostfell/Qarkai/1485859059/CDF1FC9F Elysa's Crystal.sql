INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188127, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188127,   1,       2048) /* ItemType - Gem */
     , (3455188127,   5,          5) /* EncumbranceVal */
     , (3455188127,  11,        100) /* MaxStackSize */
     , (3455188127,  12,          1) /* StackSize */
     , (3455188127,  16,          8) /* ItemUseable - Contained */
     , (3455188127,  18,          1) /* UiEffects - Magical */
     , (3455188127,  65,        101) /* Placement - Resting */
     , (3455188127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188127,  94,         16) /* TargetType - Creature */
     , (3455188127, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3455188127, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188127,   1, False) /* Stuck */
     , (3455188127,  11, True ) /* IgnoreCollisions */
     , (3455188127,  13, True ) /* Ethereal */
     , (3455188127,  14, True ) /* GravityStatus */
     , (3455188127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188127,   1, 'Elysa''s Crystal') /* Name */
     , (3455188127,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188127,   1,   33554809) /* Setup */
     , (3455188127,   3,  536870932) /* SoundTable */
     , (3455188127,   8,  100686697) /* Icon */
     , (3455188127,  22,  872415275) /* PhysicsEffectTable */
     , (3455188127,  28,       3691) /* Spell - BowMasteryRare */
     , (3455188127,  50,  100686638) /* IconOverlay */
     , (3455188127,  52,  100686604) /* IconUnderlay */
     , (3455188127, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3455188127, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3455188127, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3455188127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188127,   1, 1343229949) /* Owner */
     , (3455188127,   2, 1343229949) /* Container */
     , (3455188127, 8000, 3455188127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188127, 0, 16779181, 0);
