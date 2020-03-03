INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927309843, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927309843,   1,       2048) /* ItemType - Gem */
     , (2927309843,   5,          5) /* EncumbranceVal */
     , (2927309843,  11,        100) /* MaxStackSize */
     , (2927309843,  12,          1) /* StackSize */
     , (2927309843,  16,          8) /* ItemUseable - Contained */
     , (2927309843,  18,          1) /* UiEffects - Magical */
     , (2927309843,  65,        101) /* Placement - Resting */
     , (2927309843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927309843,  94,         16) /* TargetType - Creature */
     , (2927309843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927309843, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927309843,   1, False) /* Stuck */
     , (2927309843,  11, True ) /* IgnoreCollisions */
     , (2927309843,  13, True ) /* Ethereal */
     , (2927309843,  14, True ) /* GravityStatus */
     , (2927309843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927309843,   1, 'Ben Ten''s Crystal') /* Name */
     , (2927309843,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927309843,   1,   33554809) /* Setup */
     , (2927309843,   3,  536870932) /* SoundTable */
     , (2927309843,   8,  100686697) /* Icon */
     , (2927309843,  22,  872415275) /* PhysicsEffectTable */
     , (2927309843,  28,       3740) /* Spell - SwordMasteryRare */
     , (2927309843,  50,  100692248) /* IconOverlay */
     , (2927309843,  52,  100686604) /* IconUnderlay */
     , (2927309843, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2927309843, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2927309843, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2927309843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927309843,   1, 2149207413) /* Owner */
     , (2927309843,   2, 2149207413) /* Container */
     , (2927309843, 8000, 2927309843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927309843, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927309843, 0, 16779181, 0);
