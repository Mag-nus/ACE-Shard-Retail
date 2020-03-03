INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867752010, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867752010,   1,       2048) /* ItemType - Gem */
     , (2867752010,   5,          5) /* EncumbranceVal */
     , (2867752010,  11,        100) /* MaxStackSize */
     , (2867752010,  12,          1) /* StackSize */
     , (2867752010,  16,          8) /* ItemUseable - Contained */
     , (2867752010,  18,          1) /* UiEffects - Magical */
     , (2867752010,  65,        101) /* Placement - Resting */
     , (2867752010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867752010,  94,         16) /* TargetType - Creature */
     , (2867752010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867752010, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867752010,   1, False) /* Stuck */
     , (2867752010,  11, True ) /* IgnoreCollisions */
     , (2867752010,  13, True ) /* Ethereal */
     , (2867752010,  14, True ) /* GravityStatus */
     , (2867752010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867752010,   1, 'Zefir''s Crystal') /* Name */
     , (2867752010,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867752010,   1,   33554809) /* Setup */
     , (2867752010,   3,  536870932) /* SoundTable */
     , (2867752010,   8,  100686697) /* Icon */
     , (2867752010,  22,  872415275) /* PhysicsEffectTable */
     , (2867752010,  28,       3736) /* Spell - SprintRare */
     , (2867752010,  50,  100686681) /* IconOverlay */
     , (2867752010,  52,  100686604) /* IconUnderlay */
     , (2867752010, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2867752010, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2867752010, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2867752010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867752010,   1, 1343350262) /* Owner */
     , (2867752010,   2, 1343350262) /* Container */
     , (2867752010, 8000, 2867752010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867752010, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867752010, 0, 16779181, 0);
