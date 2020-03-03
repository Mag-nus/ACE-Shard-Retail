INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457820553, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457820553,   1,       2048) /* ItemType - Gem */
     , (2457820553,   5,          5) /* EncumbranceVal */
     , (2457820553,  11,        100) /* MaxStackSize */
     , (2457820553,  12,          1) /* StackSize */
     , (2457820553,  16,          8) /* ItemUseable - Contained */
     , (2457820553,  18,          1) /* UiEffects - Magical */
     , (2457820553,  65,        101) /* Placement - Resting */
     , (2457820553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457820553,  94,         16) /* TargetType - Creature */
     , (2457820553, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457820553, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457820553,   1, False) /* Stuck */
     , (2457820553,  11, True ) /* IgnoreCollisions */
     , (2457820553,  13, True ) /* Ethereal */
     , (2457820553,  14, True ) /* GravityStatus */
     , (2457820553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457820553,   1, 'Zefir''s Crystal') /* Name */
     , (2457820553,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457820553,   1,   33554809) /* Setup */
     , (2457820553,   3,  536870932) /* SoundTable */
     , (2457820553,   8,  100686697) /* Icon */
     , (2457820553,  22,  872415275) /* PhysicsEffectTable */
     , (2457820553,  28,       3736) /* Spell - SprintRare */
     , (2457820553,  50,  100686681) /* IconOverlay */
     , (2457820553,  52,  100686604) /* IconUnderlay */
     , (2457820553, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2457820553, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2457820553, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2457820553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457820553,   1, 1342979021) /* Owner */
     , (2457820553,   2, 1342979021) /* Container */
     , (2457820553, 8000, 2457820553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457820553, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457820553, 0, 16779181, 0);
