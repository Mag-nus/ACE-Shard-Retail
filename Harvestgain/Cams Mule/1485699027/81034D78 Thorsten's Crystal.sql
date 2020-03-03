INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477304, 30223, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477304,   1,       2048) /* ItemType - Gem */
     , (2164477304,   5,         10) /* EncumbranceVal */
     , (2164477304,  11,        100) /* MaxStackSize */
     , (2164477304,  12,          2) /* StackSize */
     , (2164477304,  16,          8) /* ItemUseable - Contained */
     , (2164477304,  18,          1) /* UiEffects - Magical */
     , (2164477304,  65,        101) /* Placement - Resting */
     , (2164477304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477304,  94,         16) /* TargetType - Creature */
     , (2164477304, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164477304, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477304,   1, False) /* Stuck */
     , (2164477304,  11, True ) /* IgnoreCollisions */
     , (2164477304,  13, True ) /* Ethereal */
     , (2164477304,  14, True ) /* GravityStatus */
     , (2164477304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477304,   1, 'Thorsten''s Crystal') /* Name */
     , (2164477304,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477304,   1,   33554809) /* Setup */
     , (2164477304,   3,  536870932) /* SoundTable */
     , (2164477304,   8,  100686697) /* Icon */
     , (2164477304,  22,  872415275) /* PhysicsEffectTable */
     , (2164477304,  28,       3685) /* Spell - AxeMasteryRare */
     , (2164477304,  50,  100692242) /* IconOverlay */
     , (2164477304,  52,  100686604) /* IconUnderlay */
     , (2164477304, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164477304, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164477304, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164477304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477304,   1, 2164477301) /* Owner */
     , (2164477304,   2, 2164477301) /* Container */
     , (2164477304, 8000, 2164477304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477304, 0, 16779181, 0);
