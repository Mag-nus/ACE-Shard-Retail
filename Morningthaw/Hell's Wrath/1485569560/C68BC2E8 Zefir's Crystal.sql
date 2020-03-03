INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331048168, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331048168,   1,       2048) /* ItemType - Gem */
     , (3331048168,   5,         20) /* EncumbranceVal */
     , (3331048168,  11,        100) /* MaxStackSize */
     , (3331048168,  12,          4) /* StackSize */
     , (3331048168,  16,          8) /* ItemUseable - Contained */
     , (3331048168,  18,          1) /* UiEffects - Magical */
     , (3331048168,  65,        101) /* Placement - Resting */
     , (3331048168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331048168,  94,         16) /* TargetType - Creature */
     , (3331048168, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331048168, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331048168,   1, False) /* Stuck */
     , (3331048168,  11, True ) /* IgnoreCollisions */
     , (3331048168,  13, True ) /* Ethereal */
     , (3331048168,  14, True ) /* GravityStatus */
     , (3331048168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331048168,   1, 'Zefir''s Crystal') /* Name */
     , (3331048168,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331048168,   1,   33554809) /* Setup */
     , (3331048168,   3,  536870932) /* SoundTable */
     , (3331048168,   8,  100686697) /* Icon */
     , (3331048168,  22,  872415275) /* PhysicsEffectTable */
     , (3331048168,  28,       3736) /* Spell - SprintRare */
     , (3331048168,  50,  100686681) /* IconOverlay */
     , (3331048168,  52,  100686604) /* IconUnderlay */
     , (3331048168, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3331048168, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331048168, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3331048168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331048168,   1, 1343015386) /* Owner */
     , (3331048168,   2, 1343015386) /* Container */
     , (3331048168, 8000, 3331048168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331048168, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331048168, 0, 16779181, 0);
