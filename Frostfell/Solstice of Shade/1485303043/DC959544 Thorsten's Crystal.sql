INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790596, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790596,   1,       2048) /* ItemType - Gem */
     , (3700790596,   5,          5) /* EncumbranceVal */
     , (3700790596,  11,        100) /* MaxStackSize */
     , (3700790596,  12,          1) /* StackSize */
     , (3700790596,  16,          8) /* ItemUseable - Contained */
     , (3700790596,  18,          1) /* UiEffects - Magical */
     , (3700790596,  65,        101) /* Placement - Resting */
     , (3700790596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790596,  94,         16) /* TargetType - Creature */
     , (3700790596, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790596, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790596,   1, False) /* Stuck */
     , (3700790596,  11, True ) /* IgnoreCollisions */
     , (3700790596,  13, True ) /* Ethereal */
     , (3700790596,  14, True ) /* GravityStatus */
     , (3700790596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790596,   1, 'Thorsten''s Crystal') /* Name */
     , (3700790596,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790596,   1,   33554809) /* Setup */
     , (3700790596,   3,  536870932) /* SoundTable */
     , (3700790596,   8,  100686697) /* Icon */
     , (3700790596,  22,  872415275) /* PhysicsEffectTable */
     , (3700790596,  28,       3685) /* Spell - AxeMasteryRare */
     , (3700790596,  50,  100692242) /* IconOverlay */
     , (3700790596,  52,  100686604) /* IconUnderlay */
     , (3700790596, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700790596, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790596, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3700790596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790596,   1, 1343384587) /* Owner */
     , (3700790596,   2, 1343384587) /* Container */
     , (3700790596, 8000, 3700790596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790596, 0, 16779181, 0);
