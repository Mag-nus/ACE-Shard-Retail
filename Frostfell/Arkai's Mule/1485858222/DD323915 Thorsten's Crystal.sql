INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056149, 30236, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056149,   1,       2048) /* ItemType - Gem */
     , (3711056149,   5,         15) /* EncumbranceVal */
     , (3711056149,  11,        100) /* MaxStackSize */
     , (3711056149,  12,          3) /* StackSize */
     , (3711056149,  16,          8) /* ItemUseable - Contained */
     , (3711056149,  18,          1) /* UiEffects - Magical */
     , (3711056149,  65,        101) /* Placement - Resting */
     , (3711056149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056149,  94,         16) /* TargetType - Creature */
     , (3711056149, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056149, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056149,   1, False) /* Stuck */
     , (3711056149,  11, True ) /* IgnoreCollisions */
     , (3711056149,  13, True ) /* Ethereal */
     , (3711056149,  14, True ) /* GravityStatus */
     , (3711056149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056149,   1, 'Thorsten''s Crystal') /* Name */
     , (3711056149,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056149,   1,   33554809) /* Setup */
     , (3711056149,   3,  536870932) /* SoundTable */
     , (3711056149,   8,  100686697) /* Icon */
     , (3711056149,  22,  872415275) /* PhysicsEffectTable */
     , (3711056149,  28,       3685) /* Spell - AxeMasteryRare */
     , (3711056149,  50,  100692242) /* IconOverlay */
     , (3711056149,  52,  100686604) /* IconUnderlay */
     , (3711056149, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056149, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056149, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056149,   1, 3711056137) /* Owner */
     , (3711056149,   2, 3711056137) /* Container */
     , (3711056149, 8000, 3711056149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056149, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056149, 0, 16779181, 0);