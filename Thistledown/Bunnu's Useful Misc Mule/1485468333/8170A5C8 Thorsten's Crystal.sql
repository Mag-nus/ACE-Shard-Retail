INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643336, 30236, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643336,   1,       2048) /* ItemType - Gem */
     , (2171643336,   5,          5) /* EncumbranceVal */
     , (2171643336,  11,        100) /* MaxStackSize */
     , (2171643336,  12,          1) /* StackSize */
     , (2171643336,  16,          8) /* ItemUseable - Contained */
     , (2171643336,  18,          1) /* UiEffects - Magical */
     , (2171643336,  65,        101) /* Placement - Resting */
     , (2171643336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643336,  94,         16) /* TargetType - Creature */
     , (2171643336, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643336, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643336,   1, False) /* Stuck */
     , (2171643336,  11, True ) /* IgnoreCollisions */
     , (2171643336,  13, True ) /* Ethereal */
     , (2171643336,  14, True ) /* GravityStatus */
     , (2171643336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643336,   1, 'Thorsten''s Crystal') /* Name */
     , (2171643336,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643336,   1,   33554809) /* Setup */
     , (2171643336,   3,  536870932) /* SoundTable */
     , (2171643336,   8,  100686697) /* Icon */
     , (2171643336,  22,  872415275) /* PhysicsEffectTable */
     , (2171643336,  28,       3685) /* Spell - AxeMasteryRare */
     , (2171643336,  50,  100692242) /* IconOverlay */
     , (2171643336,  52,  100686604) /* IconUnderlay */
     , (2171643336, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643336, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643336, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643336,   1, 2171643390) /* Owner */
     , (2171643336,   2, 2171643390) /* Container */
     , (2171643336, 8000, 2171643336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643336, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643336, 0, 16779181, 0);
