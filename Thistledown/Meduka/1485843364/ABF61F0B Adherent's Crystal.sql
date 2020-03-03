INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885033739, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885033739,   1,       2048) /* ItemType - Gem */
     , (2885033739,   5,          5) /* EncumbranceVal */
     , (2885033739,  11,        100) /* MaxStackSize */
     , (2885033739,  12,          1) /* StackSize */
     , (2885033739,  16,          8) /* ItemUseable - Contained */
     , (2885033739,  18,          1) /* UiEffects - Magical */
     , (2885033739,  65,        101) /* Placement - Resting */
     , (2885033739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885033739,  94,         16) /* TargetType - Creature */
     , (2885033739, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885033739, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885033739,   1, False) /* Stuck */
     , (2885033739,  11, True ) /* IgnoreCollisions */
     , (2885033739,  13, True ) /* Ethereal */
     , (2885033739,  14, True ) /* GravityStatus */
     , (2885033739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885033739,   1, 'Adherent''s Crystal') /* Name */
     , (2885033739,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885033739,   1,   33554809) /* Setup */
     , (2885033739,   3,  536870932) /* SoundTable */
     , (2885033739,   8,  100686697) /* Icon */
     , (2885033739,  22,  872415275) /* PhysicsEffectTable */
     , (2885033739,  28,       3701) /* Spell - FealtyRare */
     , (2885033739,  50,  100686669) /* IconOverlay */
     , (2885033739,  52,  100686604) /* IconUnderlay */
     , (2885033739, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2885033739, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2885033739, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2885033739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885033739,   1, 1343232335) /* Owner */
     , (2885033739,   2, 1343232335) /* Container */
     , (2885033739, 8000, 2885033739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885033739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885033739, 0, 16779181, 0);
