INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225142, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225142,   1,       2048) /* ItemType - Gem */
     , (2149225142,   5,          5) /* EncumbranceVal */
     , (2149225142,  11,        100) /* MaxStackSize */
     , (2149225142,  12,          1) /* StackSize */
     , (2149225142,  16,          8) /* ItemUseable - Contained */
     , (2149225142,  18,          1) /* UiEffects - Magical */
     , (2149225142,  65,        101) /* Placement - Resting */
     , (2149225142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225142,  94,         16) /* TargetType - Creature */
     , (2149225142, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149225142, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225142,   1, False) /* Stuck */
     , (2149225142,  11, True ) /* IgnoreCollisions */
     , (2149225142,  13, True ) /* Ethereal */
     , (2149225142,  14, True ) /* GravityStatus */
     , (2149225142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225142,   1, 'Oswald''s Crystal') /* Name */
     , (2149225142,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225142,   1,   33554809) /* Setup */
     , (2149225142,   3,  536870932) /* SoundTable */
     , (2149225142,   8,  100686697) /* Icon */
     , (2149225142,  22,  872415275) /* PhysicsEffectTable */
     , (2149225142,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2149225142,  50,  100692243) /* IconOverlay */
     , (2149225142,  52,  100686604) /* IconUnderlay */
     , (2149225142, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149225142, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149225142, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149225142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225142,   1, 1343228661) /* Owner */
     , (2149225142,   2, 1343228661) /* Container */
     , (2149225142, 8000, 2149225142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225142, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225142, 0, 16779181, 0);
