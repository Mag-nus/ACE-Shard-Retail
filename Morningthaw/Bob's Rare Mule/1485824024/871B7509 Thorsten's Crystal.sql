INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266723593, 30244, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266723593,   1,       2048) /* ItemType - Gem */
     , (2266723593,   5,         15) /* EncumbranceVal */
     , (2266723593,  11,        100) /* MaxStackSize */
     , (2266723593,  12,          3) /* StackSize */
     , (2266723593,  16,          8) /* ItemUseable - Contained */
     , (2266723593,  18,          1) /* UiEffects - Magical */
     , (2266723593,  65,        101) /* Placement - Resting */
     , (2266723593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266723593,  94,         16) /* TargetType - Creature */
     , (2266723593, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2266723593, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266723593,   1, False) /* Stuck */
     , (2266723593,  11, True ) /* IgnoreCollisions */
     , (2266723593,  13, True ) /* Ethereal */
     , (2266723593,  14, True ) /* GravityStatus */
     , (2266723593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266723593,   1, 'Thorsten''s Crystal') /* Name */
     , (2266723593,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266723593,   1,   33554809) /* Setup */
     , (2266723593,   3,  536870932) /* SoundTable */
     , (2266723593,   8,  100686697) /* Icon */
     , (2266723593,  22,  872415275) /* PhysicsEffectTable */
     , (2266723593,  28,       3685) /* Spell - AxeMasteryRare */
     , (2266723593,  50,  100692242) /* IconOverlay */
     , (2266723593,  52,  100686604) /* IconUnderlay */
     , (2266723593, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2266723593, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2266723593, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2266723593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266723593,   1, 3175660825) /* Owner */
     , (2266723593,   2, 3175660825) /* Container */
     , (2266723593, 8000, 2266723593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266723593, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266723593, 0, 16779181, 0);
