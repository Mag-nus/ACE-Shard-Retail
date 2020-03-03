INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301503875, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301503875,   1,       2048) /* ItemType - Gem */
     , (3301503875,   5,          5) /* EncumbranceVal */
     , (3301503875,  11,        100) /* MaxStackSize */
     , (3301503875,  12,          1) /* StackSize */
     , (3301503875,  16,          8) /* ItemUseable - Contained */
     , (3301503875,  18,          1) /* UiEffects - Magical */
     , (3301503875,  65,        101) /* Placement - Resting */
     , (3301503875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301503875,  94,         16) /* TargetType - Creature */
     , (3301503875, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3301503875, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301503875,   1, False) /* Stuck */
     , (3301503875,  11, True ) /* IgnoreCollisions */
     , (3301503875,  13, True ) /* Ethereal */
     , (3301503875,  14, True ) /* GravityStatus */
     , (3301503875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301503875,   1, 'Zefir''s Crystal') /* Name */
     , (3301503875,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301503875,   1,   33554809) /* Setup */
     , (3301503875,   3,  536870932) /* SoundTable */
     , (3301503875,   8,  100686697) /* Icon */
     , (3301503875,  22,  872415275) /* PhysicsEffectTable */
     , (3301503875,  28,       3736) /* Spell - SprintRare */
     , (3301503875,  50,  100686681) /* IconOverlay */
     , (3301503875,  52,  100686604) /* IconUnderlay */
     , (3301503875, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3301503875, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3301503875, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3301503875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301503875,   1, 1343354693) /* Owner */
     , (3301503875,   2, 1343354693) /* Container */
     , (3301503875, 8000, 3301503875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301503875, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301503875, 0, 16779181, 0);
