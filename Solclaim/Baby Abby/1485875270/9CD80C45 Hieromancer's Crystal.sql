INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404613, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404613,   1,       2048) /* ItemType - Gem */
     , (2631404613,   5,         45) /* EncumbranceVal */
     , (2631404613,  11,        100) /* MaxStackSize */
     , (2631404613,  12,          9) /* StackSize */
     , (2631404613,  16,          8) /* ItemUseable - Contained */
     , (2631404613,  18,          1) /* UiEffects - Magical */
     , (2631404613,  65,        101) /* Placement - Resting */
     , (2631404613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404613,  94,         16) /* TargetType - Creature */
     , (2631404613, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404613, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404613,   1, False) /* Stuck */
     , (2631404613,  11, True ) /* IgnoreCollisions */
     , (2631404613,  13, True ) /* Ethereal */
     , (2631404613,  14, True ) /* GravityStatus */
     , (2631404613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404613,   1, 'Hieromancer''s Crystal') /* Name */
     , (2631404613,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404613,   1,   33554809) /* Setup */
     , (2631404613,   3,  536870932) /* SoundTable */
     , (2631404613,   8,  100686697) /* Icon */
     , (2631404613,  22,  872415275) /* PhysicsEffectTable */
     , (2631404613,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2631404613,  50,  100686693) /* IconOverlay */
     , (2631404613,  52,  100686604) /* IconUnderlay */
     , (2631404613, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2631404613, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2631404613, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2631404613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404613,   1, 2631404612) /* Owner */
     , (2631404613,   2, 2631404612) /* Container */
     , (2631404613, 8000, 2631404613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404613, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404613, 0, 16779181, 0);
