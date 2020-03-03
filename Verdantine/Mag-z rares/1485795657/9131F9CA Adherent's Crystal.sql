INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435971530, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435971530,   1,       2048) /* ItemType - Gem */
     , (2435971530,   5,        365) /* EncumbranceVal */
     , (2435971530,  11,        100) /* MaxStackSize */
     , (2435971530,  12,         73) /* StackSize */
     , (2435971530,  16,          8) /* ItemUseable - Contained */
     , (2435971530,  18,          1) /* UiEffects - Magical */
     , (2435971530,  65,        101) /* Placement - Resting */
     , (2435971530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435971530,  94,         16) /* TargetType - Creature */
     , (2435971530, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2435971530, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435971530,   1, False) /* Stuck */
     , (2435971530,  11, True ) /* IgnoreCollisions */
     , (2435971530,  13, True ) /* Ethereal */
     , (2435971530,  14, True ) /* GravityStatus */
     , (2435971530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435971530,   1, 'Adherent''s Crystal') /* Name */
     , (2435971530,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435971530,   1,   33554809) /* Setup */
     , (2435971530,   3,  536870932) /* SoundTable */
     , (2435971530,   8,  100686697) /* Icon */
     , (2435971530,  22,  872415275) /* PhysicsEffectTable */
     , (2435971530,  28,       3701) /* Spell - FealtyRare */
     , (2435971530,  50,  100686669) /* IconOverlay */
     , (2435971530,  52,  100686604) /* IconUnderlay */
     , (2435971530, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2435971530, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2435971530, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2435971530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435971530,   1, 1342395395) /* Owner */
     , (2435971530,   2, 1342395395) /* Container */
     , (2435971530, 8000, 2435971530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435971530, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435971530, 0, 16779181, 0);
