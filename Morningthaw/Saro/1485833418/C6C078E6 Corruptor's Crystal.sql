INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334502630, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334502630,   1,       2048) /* ItemType - Gem */
     , (3334502630,   5,          5) /* EncumbranceVal */
     , (3334502630,  11,        100) /* MaxStackSize */
     , (3334502630,  12,          1) /* StackSize */
     , (3334502630,  16,          8) /* ItemUseable - Contained */
     , (3334502630,  18,          1) /* UiEffects - Magical */
     , (3334502630,  65,        101) /* Placement - Resting */
     , (3334502630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334502630,  94,         16) /* TargetType - Creature */
     , (3334502630, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3334502630, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334502630,   1, False) /* Stuck */
     , (3334502630,  11, True ) /* IgnoreCollisions */
     , (3334502630,  13, True ) /* Ethereal */
     , (3334502630,  14, True ) /* GravityStatus */
     , (3334502630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334502630,   1, 'Corruptor''s Crystal') /* Name */
     , (3334502630,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334502630,   1,   33554809) /* Setup */
     , (3334502630,   3,  536870932) /* SoundTable */
     , (3334502630,   8,  100686697) /* Icon */
     , (3334502630,  22,  872415275) /* PhysicsEffectTable */
     , (3334502630,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3334502630,  50,  100691567) /* IconOverlay */
     , (3334502630,  52,  100686604) /* IconUnderlay */
     , (3334502630, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3334502630, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3334502630, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3334502630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334502630,   1, 3334506342) /* Owner */
     , (3334502630,   2, 3334506342) /* Container */
     , (3334502630, 8000, 3334502630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334502630, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334502630, 0, 16779181, 0);
