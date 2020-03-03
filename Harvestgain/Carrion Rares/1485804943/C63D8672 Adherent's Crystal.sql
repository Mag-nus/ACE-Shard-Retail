INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325920882, 30222, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325920882,   1,       2048) /* ItemType - Gem */
     , (3325920882,   5,          5) /* EncumbranceVal */
     , (3325920882,  11,        100) /* MaxStackSize */
     , (3325920882,  12,          1) /* StackSize */
     , (3325920882,  16,          8) /* ItemUseable - Contained */
     , (3325920882,  18,          1) /* UiEffects - Magical */
     , (3325920882,  65,        101) /* Placement - Resting */
     , (3325920882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325920882,  94,         16) /* TargetType - Creature */
     , (3325920882, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325920882, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325920882,   1, False) /* Stuck */
     , (3325920882,  11, True ) /* IgnoreCollisions */
     , (3325920882,  13, True ) /* Ethereal */
     , (3325920882,  14, True ) /* GravityStatus */
     , (3325920882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325920882,   1, 'Adherent''s Crystal') /* Name */
     , (3325920882,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325920882,   1,   33554809) /* Setup */
     , (3325920882,   3,  536870932) /* SoundTable */
     , (3325920882,   8,  100686697) /* Icon */
     , (3325920882,  22,  872415275) /* PhysicsEffectTable */
     , (3325920882,  28,       3701) /* Spell - FealtyRare */
     , (3325920882,  50,  100686669) /* IconOverlay */
     , (3325920882,  52,  100686604) /* IconUnderlay */
     , (3325920882, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3325920882, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3325920882, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3325920882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325920882,   1, 1343350262) /* Owner */
     , (3325920882,   2, 1343350262) /* Container */
     , (3325920882, 8000, 3325920882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325920882, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325920882, 0, 16779181, 0);
