INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467912, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467912,   1,       2048) /* ItemType - Gem */
     , (2164467912,   5,          5) /* EncumbranceVal */
     , (2164467912,  11,        100) /* MaxStackSize */
     , (2164467912,  12,          1) /* StackSize */
     , (2164467912,  16,          8) /* ItemUseable - Contained */
     , (2164467912,  18,          1) /* UiEffects - Magical */
     , (2164467912,  65,        101) /* Placement - Resting */
     , (2164467912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467912,  94,         16) /* TargetType - Creature */
     , (2164467912, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467912, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467912,   1, False) /* Stuck */
     , (2164467912,  11, True ) /* IgnoreCollisions */
     , (2164467912,  13, True ) /* Ethereal */
     , (2164467912,  14, True ) /* GravityStatus */
     , (2164467912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467912,   1, 'Adherent''s Crystal') /* Name */
     , (2164467912,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467912,   1,   33554809) /* Setup */
     , (2164467912,   3,  536870932) /* SoundTable */
     , (2164467912,   8,  100686697) /* Icon */
     , (2164467912,  22,  872415275) /* PhysicsEffectTable */
     , (2164467912,  28,       3701) /* Spell - FealtyRare */
     , (2164467912,  50,  100686669) /* IconOverlay */
     , (2164467912,  52,  100686604) /* IconUnderlay */
     , (2164467912, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164467912, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164467912, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164467912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467912,   1, 1343228296) /* Owner */
     , (2164467912,   2, 1343228296) /* Container */
     , (2164467912, 8000, 2164467912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467912, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467912, 0, 16779181, 0);
