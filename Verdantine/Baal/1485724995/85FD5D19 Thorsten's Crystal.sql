INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247974169, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247974169,   1,       2048) /* ItemType - Gem */
     , (2247974169,   5,          5) /* EncumbranceVal */
     , (2247974169,  11,        100) /* MaxStackSize */
     , (2247974169,  12,          1) /* StackSize */
     , (2247974169,  16,          8) /* ItemUseable - Contained */
     , (2247974169,  18,          1) /* UiEffects - Magical */
     , (2247974169,  65,        101) /* Placement - Resting */
     , (2247974169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247974169,  94,         16) /* TargetType - Creature */
     , (2247974169, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247974169, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247974169,   1, False) /* Stuck */
     , (2247974169,  11, True ) /* IgnoreCollisions */
     , (2247974169,  13, True ) /* Ethereal */
     , (2247974169,  14, True ) /* GravityStatus */
     , (2247974169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247974169,   1, 'Thorsten''s Crystal') /* Name */
     , (2247974169,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247974169,   1,   33554809) /* Setup */
     , (2247974169,   3,  536870932) /* SoundTable */
     , (2247974169,   8,  100686697) /* Icon */
     , (2247974169,  22,  872415275) /* PhysicsEffectTable */
     , (2247974169,  28,       3685) /* Spell - AxeMasteryRare */
     , (2247974169,  50,  100692242) /* IconOverlay */
     , (2247974169,  52,  100686604) /* IconUnderlay */
     , (2247974169, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247974169, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247974169, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247974169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247974169,   1, 1342181083) /* Owner */
     , (2247974169,   2, 1342181083) /* Container */
     , (2247974169, 8000, 2247974169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247974169, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247974169, 0, 16779181, 0);
