INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091894846, 43408, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091894846,   1,       2048) /* ItemType - Gem */
     , (3091894846,   5,        115) /* EncumbranceVal */
     , (3091894846,  11,        100) /* MaxStackSize */
     , (3091894846,  12,         23) /* StackSize */
     , (3091894846,  16,          8) /* ItemUseable - Contained */
     , (3091894846,  18,          1) /* UiEffects - Magical */
     , (3091894846,  19,        115) /* Value */
     , (3091894846,  65,        101) /* Placement - Resting */
     , (3091894846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091894846,  94,         16) /* TargetType - Creature */
     , (3091894846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3091894846, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091894846,   1, False) /* Stuck */
     , (3091894846,  11, True ) /* IgnoreCollisions */
     , (3091894846,  13, True ) /* Ethereal */
     , (3091894846,  14, True ) /* GravityStatus */
     , (3091894846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091894846,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3091894846,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091894846,   1,   33554809) /* Setup */
     , (3091894846,   3,  536870932) /* SoundTable */
     , (3091894846,   8,  100686697) /* Icon */
     , (3091894846,  22,  872415275) /* PhysicsEffectTable */
     , (3091894846,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3091894846,  50,  100691567) /* IconOverlay */
     , (3091894846,  52,  100686604) /* IconUnderlay */
     , (3091894846, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3091894846, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3091894846, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3091894846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091894846,   1, 2147514013) /* Owner */
     , (3091894846,   2, 2147514013) /* Container */
     , (3091894846, 8000, 3091894846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091894846, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091894846, 0, 16779181, 0);
