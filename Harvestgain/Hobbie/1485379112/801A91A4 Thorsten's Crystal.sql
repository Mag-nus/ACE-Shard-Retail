INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224868, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224868,   1,       2048) /* ItemType - Gem */
     , (2149224868,   5,         10) /* EncumbranceVal */
     , (2149224868,  11,        100) /* MaxStackSize */
     , (2149224868,  12,          2) /* StackSize */
     , (2149224868,  16,          8) /* ItemUseable - Contained */
     , (2149224868,  18,          1) /* UiEffects - Magical */
     , (2149224868,  65,        101) /* Placement - Resting */
     , (2149224868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224868,  94,         16) /* TargetType - Creature */
     , (2149224868, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149224868, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224868,   1, False) /* Stuck */
     , (2149224868,  11, True ) /* IgnoreCollisions */
     , (2149224868,  13, True ) /* Ethereal */
     , (2149224868,  14, True ) /* GravityStatus */
     , (2149224868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224868,   1, 'Thorsten''s Crystal') /* Name */
     , (2149224868,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224868,   1,   33554809) /* Setup */
     , (2149224868,   3,  536870932) /* SoundTable */
     , (2149224868,   8,  100686697) /* Icon */
     , (2149224868,  22,  872415275) /* PhysicsEffectTable */
     , (2149224868,  28,       3685) /* Spell - AxeMasteryRare */
     , (2149224868,  50,  100692242) /* IconOverlay */
     , (2149224868,  52,  100686604) /* IconUnderlay */
     , (2149224868, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149224868, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149224868, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149224868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224868,   1, 2149224859) /* Owner */
     , (2149224868,   2, 2149224859) /* Container */
     , (2149224868, 8000, 2149224868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224868, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224868, 0, 16779181, 0);
