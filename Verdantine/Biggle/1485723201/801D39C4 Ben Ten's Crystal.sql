INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398980, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398980,   1,       2048) /* ItemType - Gem */
     , (2149398980,   5,          5) /* EncumbranceVal */
     , (2149398980,  11,        100) /* MaxStackSize */
     , (2149398980,  12,          1) /* StackSize */
     , (2149398980,  16,          8) /* ItemUseable - Contained */
     , (2149398980,  18,          1) /* UiEffects - Magical */
     , (2149398980,  65,        101) /* Placement - Resting */
     , (2149398980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398980,  94,         16) /* TargetType - Creature */
     , (2149398980, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149398980, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398980,   1, False) /* Stuck */
     , (2149398980,  11, True ) /* IgnoreCollisions */
     , (2149398980,  13, True ) /* Ethereal */
     , (2149398980,  14, True ) /* GravityStatus */
     , (2149398980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398980,   1, 'Ben Ten''s Crystal') /* Name */
     , (2149398980,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398980,   1,   33554809) /* Setup */
     , (2149398980,   3,  536870932) /* SoundTable */
     , (2149398980,   8,  100686697) /* Icon */
     , (2149398980,  22,  872415275) /* PhysicsEffectTable */
     , (2149398980,  28,       3740) /* Spell - SwordMasteryRare */
     , (2149398980,  50,  100692248) /* IconOverlay */
     , (2149398980,  52,  100686604) /* IconUnderlay */
     , (2149398980, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149398980, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149398980, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149398980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398980,   1, 2149398969) /* Owner */
     , (2149398980,   2, 2149398969) /* Container */
     , (2149398980, 8000, 2149398980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398980, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398980, 0, 16779181, 0);
