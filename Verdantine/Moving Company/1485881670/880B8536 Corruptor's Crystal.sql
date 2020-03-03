INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282456374, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282456374,   1,       2048) /* ItemType - Gem */
     , (2282456374,   5,          5) /* EncumbranceVal */
     , (2282456374,  11,        100) /* MaxStackSize */
     , (2282456374,  12,          1) /* StackSize */
     , (2282456374,  16,          8) /* ItemUseable - Contained */
     , (2282456374,  18,          1) /* UiEffects - Magical */
     , (2282456374,  65,        101) /* Placement - Resting */
     , (2282456374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282456374,  94,         16) /* TargetType - Creature */
     , (2282456374, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282456374, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282456374,   1, False) /* Stuck */
     , (2282456374,  11, True ) /* IgnoreCollisions */
     , (2282456374,  13, True ) /* Ethereal */
     , (2282456374,  14, True ) /* GravityStatus */
     , (2282456374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282456374,   1, 'Corruptor''s Crystal') /* Name */
     , (2282456374,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282456374,   1,   33554809) /* Setup */
     , (2282456374,   3,  536870932) /* SoundTable */
     , (2282456374,   8,  100686697) /* Icon */
     , (2282456374,  22,  872415275) /* PhysicsEffectTable */
     , (2282456374,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2282456374,  50,  100691567) /* IconOverlay */
     , (2282456374,  52,  100686604) /* IconUnderlay */
     , (2282456374, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2282456374, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282456374, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2282456374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282456374,   1, 1342410990) /* Owner */
     , (2282456374,   2, 1342410990) /* Container */
     , (2282456374, 8000, 2282456374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282456374, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282456374, 0, 16779181, 0);
