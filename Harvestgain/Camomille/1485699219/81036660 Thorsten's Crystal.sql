INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483680, 30238, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483680,   1,       2048) /* ItemType - Gem */
     , (2164483680,   5,         20) /* EncumbranceVal */
     , (2164483680,  11,        100) /* MaxStackSize */
     , (2164483680,  12,          4) /* StackSize */
     , (2164483680,  16,          8) /* ItemUseable - Contained */
     , (2164483680,  18,          1) /* UiEffects - Magical */
     , (2164483680,  65,        101) /* Placement - Resting */
     , (2164483680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483680,  94,         16) /* TargetType - Creature */
     , (2164483680, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483680, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483680,   1, False) /* Stuck */
     , (2164483680,  11, True ) /* IgnoreCollisions */
     , (2164483680,  13, True ) /* Ethereal */
     , (2164483680,  14, True ) /* GravityStatus */
     , (2164483680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483680,   1, 'Thorsten''s Crystal') /* Name */
     , (2164483680,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483680,   1,   33554809) /* Setup */
     , (2164483680,   3,  536870932) /* SoundTable */
     , (2164483680,   8,  100686697) /* Icon */
     , (2164483680,  22,  872415275) /* PhysicsEffectTable */
     , (2164483680,  28,       3685) /* Spell - AxeMasteryRare */
     , (2164483680,  50,  100692242) /* IconOverlay */
     , (2164483680,  52,  100686604) /* IconUnderlay */
     , (2164483680, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483680, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483680, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483680,   1, 2164483661) /* Owner */
     , (2164483680,   2, 2164483661) /* Container */
     , (2164483680, 8000, 2164483680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483680, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483680, 0, 16779181, 0);
