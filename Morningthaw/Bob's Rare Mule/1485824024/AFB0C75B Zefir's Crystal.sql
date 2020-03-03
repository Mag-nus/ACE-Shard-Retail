INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2947598171, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947598171,   1,       2048) /* ItemType - Gem */
     , (2947598171,   5,         30) /* EncumbranceVal */
     , (2947598171,  11,        100) /* MaxStackSize */
     , (2947598171,  12,          6) /* StackSize */
     , (2947598171,  16,          8) /* ItemUseable - Contained */
     , (2947598171,  18,          1) /* UiEffects - Magical */
     , (2947598171,  65,        101) /* Placement - Resting */
     , (2947598171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2947598171,  94,         16) /* TargetType - Creature */
     , (2947598171, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2947598171, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947598171,   1, False) /* Stuck */
     , (2947598171,  11, True ) /* IgnoreCollisions */
     , (2947598171,  13, True ) /* Ethereal */
     , (2947598171,  14, True ) /* GravityStatus */
     , (2947598171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947598171,   1, 'Zefir''s Crystal') /* Name */
     , (2947598171,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947598171,   1,   33554809) /* Setup */
     , (2947598171,   3,  536870932) /* SoundTable */
     , (2947598171,   8,  100686697) /* Icon */
     , (2947598171,  22,  872415275) /* PhysicsEffectTable */
     , (2947598171,  28,       3736) /* Spell - SprintRare */
     , (2947598171,  50,  100686681) /* IconOverlay */
     , (2947598171,  52,  100686604) /* IconUnderlay */
     , (2947598171, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2947598171, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2947598171, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2947598171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2947598171,   1, 2152590847) /* Owner */
     , (2947598171,   2, 2152590847) /* Container */
     , (2947598171, 8000, 2947598171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2947598171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2947598171, 0, 16779181, 0);
