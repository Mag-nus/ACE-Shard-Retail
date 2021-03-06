INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951200701, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951200701,   1,       2048) /* ItemType - Gem */
     , (2951200701,   5,          5) /* EncumbranceVal */
     , (2951200701,  11,        100) /* MaxStackSize */
     , (2951200701,  12,          1) /* StackSize */
     , (2951200701,  16,          8) /* ItemUseable - Contained */
     , (2951200701,  18,          1) /* UiEffects - Magical */
     , (2951200701,  65,        101) /* Placement - Resting */
     , (2951200701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951200701,  94,         16) /* TargetType - Creature */
     , (2951200701, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2951200701, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951200701,   1, False) /* Stuck */
     , (2951200701,  11, True ) /* IgnoreCollisions */
     , (2951200701,  13, True ) /* Ethereal */
     , (2951200701,  14, True ) /* GravityStatus */
     , (2951200701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951200701,   1, 'Oswald''s Crystal') /* Name */
     , (2951200701,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951200701,   1,   33554809) /* Setup */
     , (2951200701,   3,  536870932) /* SoundTable */
     , (2951200701,   8,  100686697) /* Icon */
     , (2951200701,  22,  872415275) /* PhysicsEffectTable */
     , (2951200701,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2951200701,  50,  100692243) /* IconOverlay */
     , (2951200701,  52,  100686604) /* IconUnderlay */
     , (2951200701, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2951200701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2951200701, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2951200701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951200701,   1, 2268469300) /* Owner */
     , (2951200701,   2, 2268469300) /* Container */
     , (2951200701, 8000, 2951200701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951200701, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951200701, 0, 16779181, 0);
