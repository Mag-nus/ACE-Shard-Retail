INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483205567, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483205567,   1,       2048) /* ItemType - Gem */
     , (2483205567,   5,          5) /* EncumbranceVal */
     , (2483205567,  11,        100) /* MaxStackSize */
     , (2483205567,  12,          1) /* StackSize */
     , (2483205567,  16,          8) /* ItemUseable - Contained */
     , (2483205567,  18,          1) /* UiEffects - Magical */
     , (2483205567,  65,        101) /* Placement - Resting */
     , (2483205567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483205567,  94,         16) /* TargetType - Creature */
     , (2483205567, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2483205567, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483205567,   1, False) /* Stuck */
     , (2483205567,  11, True ) /* IgnoreCollisions */
     , (2483205567,  13, True ) /* Ethereal */
     , (2483205567,  14, True ) /* GravityStatus */
     , (2483205567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483205567,   1, 'Adherent''s Crystal') /* Name */
     , (2483205567,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483205567,   1,   33554809) /* Setup */
     , (2483205567,   3,  536870932) /* SoundTable */
     , (2483205567,   8,  100686697) /* Icon */
     , (2483205567,  22,  872415275) /* PhysicsEffectTable */
     , (2483205567,  28,       3701) /* Spell - FealtyRare */
     , (2483205567,  50,  100686669) /* IconOverlay */
     , (2483205567,  52,  100686604) /* IconUnderlay */
     , (2483205567, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2483205567, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2483205567, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2483205567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483205567,   1, 2454334481) /* Owner */
     , (2483205567,   2, 2454334481) /* Container */
     , (2483205567, 8000, 2483205567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483205567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483205567, 0, 16779181, 0);
