INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173279301, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173279301,   1,       2048) /* ItemType - Gem */
     , (3173279301,   5,         30) /* EncumbranceVal */
     , (3173279301,  11,        100) /* MaxStackSize */
     , (3173279301,  12,          6) /* StackSize */
     , (3173279301,  16,          8) /* ItemUseable - Contained */
     , (3173279301,  18,          1) /* UiEffects - Magical */
     , (3173279301,  65,        101) /* Placement - Resting */
     , (3173279301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173279301,  94,         16) /* TargetType - Creature */
     , (3173279301, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3173279301, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173279301,   1, False) /* Stuck */
     , (3173279301,  11, True ) /* IgnoreCollisions */
     , (3173279301,  13, True ) /* Ethereal */
     , (3173279301,  14, True ) /* GravityStatus */
     , (3173279301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173279301,   1, 'Oswald''s Crystal') /* Name */
     , (3173279301,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173279301,   1,   33554809) /* Setup */
     , (3173279301,   3,  536870932) /* SoundTable */
     , (3173279301,   8,  100686697) /* Icon */
     , (3173279301,  22,  872415275) /* PhysicsEffectTable */
     , (3173279301,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3173279301,  50,  100692243) /* IconOverlay */
     , (3173279301,  52,  100686604) /* IconUnderlay */
     , (3173279301, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3173279301, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3173279301, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3173279301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173279301,   1, 2152590847) /* Owner */
     , (3173279301,   2, 2152590847) /* Container */
     , (3173279301, 8000, 3173279301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173279301, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173279301, 0, 16779181, 0);
