INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011352693, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011352693,   1,       2048) /* ItemType - Gem */
     , (3011352693,   5,          5) /* EncumbranceVal */
     , (3011352693,  11,        100) /* MaxStackSize */
     , (3011352693,  12,          1) /* StackSize */
     , (3011352693,  16,          8) /* ItemUseable - Contained */
     , (3011352693,  18,          1) /* UiEffects - Magical */
     , (3011352693,  65,        101) /* Placement - Resting */
     , (3011352693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011352693,  94,         16) /* TargetType - Creature */
     , (3011352693, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011352693, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011352693,   1, False) /* Stuck */
     , (3011352693,  11, True ) /* IgnoreCollisions */
     , (3011352693,  13, True ) /* Ethereal */
     , (3011352693,  14, True ) /* GravityStatus */
     , (3011352693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011352693,   1, 'Thorsten''s Crystal') /* Name */
     , (3011352693,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011352693,   1,   33554809) /* Setup */
     , (3011352693,   3,  536870932) /* SoundTable */
     , (3011352693,   8,  100686697) /* Icon */
     , (3011352693,  22,  872415275) /* PhysicsEffectTable */
     , (3011352693,  28,       3685) /* Spell - AxeMasteryRare */
     , (3011352693,  50,  100692242) /* IconOverlay */
     , (3011352693,  52,  100686604) /* IconUnderlay */
     , (3011352693, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011352693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011352693, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011352693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011352693,   1, 2997164933) /* Owner */
     , (3011352693,   2, 2997164933) /* Container */
     , (3011352693, 8000, 3011352693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011352693, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011352693, 0, 16779181, 0);
