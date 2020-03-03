INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229235, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229235,   1,       2048) /* ItemType - Gem */
     , (2149229235,   5,          5) /* EncumbranceVal */
     , (2149229235,  11,        100) /* MaxStackSize */
     , (2149229235,  12,          1) /* StackSize */
     , (2149229235,  16,          8) /* ItemUseable - Contained */
     , (2149229235,  18,          1) /* UiEffects - Magical */
     , (2149229235,  65,        101) /* Placement - Resting */
     , (2149229235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229235,  94,         16) /* TargetType - Creature */
     , (2149229235, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149229235, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229235,   1, False) /* Stuck */
     , (2149229235,  11, True ) /* IgnoreCollisions */
     , (2149229235,  13, True ) /* Ethereal */
     , (2149229235,  14, True ) /* GravityStatus */
     , (2149229235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229235,   1, 'Ben Ten''s Crystal') /* Name */
     , (2149229235,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229235,   1,   33554809) /* Setup */
     , (2149229235,   3,  536870932) /* SoundTable */
     , (2149229235,   8,  100686697) /* Icon */
     , (2149229235,  22,  872415275) /* PhysicsEffectTable */
     , (2149229235,  28,       3740) /* Spell - SwordMasteryRare */
     , (2149229235,  50,  100692248) /* IconOverlay */
     , (2149229235,  52,  100686604) /* IconUnderlay */
     , (2149229235, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149229235, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149229235, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149229235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229235,   1, 1343081538) /* Owner */
     , (2149229235,   2, 1343081538) /* Container */
     , (2149229235, 8000, 2149229235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229235, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229235, 0, 16779181, 0);
