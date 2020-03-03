INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164121673, 30244, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164121673,   1,       2048) /* ItemType - Gem */
     , (2164121673,   5,         10) /* EncumbranceVal */
     , (2164121673,  11,        100) /* MaxStackSize */
     , (2164121673,  12,          2) /* StackSize */
     , (2164121673,  16,          8) /* ItemUseable - Contained */
     , (2164121673,  18,          1) /* UiEffects - Magical */
     , (2164121673,  65,        101) /* Placement - Resting */
     , (2164121673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164121673,  94,         16) /* TargetType - Creature */
     , (2164121673, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164121673, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164121673,   1, False) /* Stuck */
     , (2164121673,  11, True ) /* IgnoreCollisions */
     , (2164121673,  13, True ) /* Ethereal */
     , (2164121673,  14, True ) /* GravityStatus */
     , (2164121673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164121673,   1, 'Thorsten''s Crystal') /* Name */
     , (2164121673,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164121673,   1,   33554809) /* Setup */
     , (2164121673,   3,  536870932) /* SoundTable */
     , (2164121673,   8,  100686697) /* Icon */
     , (2164121673,  22,  872415275) /* PhysicsEffectTable */
     , (2164121673,  28,       3685) /* Spell - AxeMasteryRare */
     , (2164121673,  50,  100692242) /* IconOverlay */
     , (2164121673,  52,  100686604) /* IconUnderlay */
     , (2164121673, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164121673, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164121673, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164121673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164121673,   1, 2164477301) /* Owner */
     , (2164121673,   2, 2164477301) /* Container */
     , (2164121673, 8000, 2164121673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164121673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164121673, 0, 16779181, 0);
