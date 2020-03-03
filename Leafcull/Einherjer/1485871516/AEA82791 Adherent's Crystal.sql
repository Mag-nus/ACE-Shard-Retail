INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930255761, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930255761,   1,       2048) /* ItemType - Gem */
     , (2930255761,   5,          5) /* EncumbranceVal */
     , (2930255761,  11,        100) /* MaxStackSize */
     , (2930255761,  12,          1) /* StackSize */
     , (2930255761,  16,          8) /* ItemUseable - Contained */
     , (2930255761,  18,          1) /* UiEffects - Magical */
     , (2930255761,  65,        101) /* Placement - Resting */
     , (2930255761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930255761,  94,         16) /* TargetType - Creature */
     , (2930255761, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2930255761, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930255761,   1, False) /* Stuck */
     , (2930255761,  11, True ) /* IgnoreCollisions */
     , (2930255761,  13, True ) /* Ethereal */
     , (2930255761,  14, True ) /* GravityStatus */
     , (2930255761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930255761,   1, 'Adherent''s Crystal') /* Name */
     , (2930255761,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930255761,   1,   33554809) /* Setup */
     , (2930255761,   3,  536870932) /* SoundTable */
     , (2930255761,   8,  100686697) /* Icon */
     , (2930255761,  22,  872415275) /* PhysicsEffectTable */
     , (2930255761,  28,       3701) /* Spell - FealtyRare */
     , (2930255761,  50,  100686669) /* IconOverlay */
     , (2930255761,  52,  100686604) /* IconUnderlay */
     , (2930255761, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2930255761, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2930255761, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2930255761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930255761,   1, 1343102817) /* Owner */
     , (2930255761,   2, 1343102817) /* Container */
     , (2930255761, 8000, 2930255761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930255761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930255761, 0, 16779181, 0);
