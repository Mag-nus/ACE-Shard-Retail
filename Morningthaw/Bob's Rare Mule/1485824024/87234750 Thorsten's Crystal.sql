INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267236176, 30236, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267236176,   1,       2048) /* ItemType - Gem */
     , (2267236176,   5,         10) /* EncumbranceVal */
     , (2267236176,  11,        100) /* MaxStackSize */
     , (2267236176,  12,          2) /* StackSize */
     , (2267236176,  16,          8) /* ItemUseable - Contained */
     , (2267236176,  18,          1) /* UiEffects - Magical */
     , (2267236176,  65,        101) /* Placement - Resting */
     , (2267236176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267236176,  94,         16) /* TargetType - Creature */
     , (2267236176, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2267236176, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267236176,   1, False) /* Stuck */
     , (2267236176,  11, True ) /* IgnoreCollisions */
     , (2267236176,  13, True ) /* Ethereal */
     , (2267236176,  14, True ) /* GravityStatus */
     , (2267236176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267236176,   1, 'Thorsten''s Crystal') /* Name */
     , (2267236176,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267236176,   1,   33554809) /* Setup */
     , (2267236176,   3,  536870932) /* SoundTable */
     , (2267236176,   8,  100686697) /* Icon */
     , (2267236176,  22,  872415275) /* PhysicsEffectTable */
     , (2267236176,  28,       3685) /* Spell - AxeMasteryRare */
     , (2267236176,  50,  100692242) /* IconOverlay */
     , (2267236176,  52,  100686604) /* IconUnderlay */
     , (2267236176, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2267236176, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267236176, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2267236176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267236176,   1, 2152590847) /* Owner */
     , (2267236176,   2, 2152590847) /* Container */
     , (2267236176, 8000, 2267236176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267236176, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267236176, 0, 16779181, 0);
