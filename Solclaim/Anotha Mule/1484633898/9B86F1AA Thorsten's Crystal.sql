INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312170, 30238, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312170,   1,       2048) /* ItemType - Gem */
     , (2609312170,   5,          5) /* EncumbranceVal */
     , (2609312170,  11,        100) /* MaxStackSize */
     , (2609312170,  12,          1) /* StackSize */
     , (2609312170,  16,          8) /* ItemUseable - Contained */
     , (2609312170,  18,          1) /* UiEffects - Magical */
     , (2609312170,  65,        101) /* Placement - Resting */
     , (2609312170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312170,  94,         16) /* TargetType - Creature */
     , (2609312170, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609312170, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312170,   1, False) /* Stuck */
     , (2609312170,  11, True ) /* IgnoreCollisions */
     , (2609312170,  13, True ) /* Ethereal */
     , (2609312170,  14, True ) /* GravityStatus */
     , (2609312170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312170,   1, 'Thorsten''s Crystal') /* Name */
     , (2609312170,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312170,   1,   33554809) /* Setup */
     , (2609312170,   3,  536870932) /* SoundTable */
     , (2609312170,   8,  100686697) /* Icon */
     , (2609312170,  22,  872415275) /* PhysicsEffectTable */
     , (2609312170,  28,       3685) /* Spell - AxeMasteryRare */
     , (2609312170,  50,  100692242) /* IconOverlay */
     , (2609312170,  52,  100686604) /* IconUnderlay */
     , (2609312170, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609312170, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609312170, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609312170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312170,   1, 1343097625) /* Owner */
     , (2609312170,   2, 1343097625) /* Container */
     , (2609312170, 8000, 2609312170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312170, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312170, 0, 16779181, 0);
