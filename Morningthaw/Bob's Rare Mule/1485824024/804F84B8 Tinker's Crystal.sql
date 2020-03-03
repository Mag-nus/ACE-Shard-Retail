INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152694968, 41256, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152694968,   1,       2048) /* ItemType - Gem */
     , (2152694968,   5,         70) /* EncumbranceVal */
     , (2152694968,  11,        100) /* MaxStackSize */
     , (2152694968,  12,         14) /* StackSize */
     , (2152694968,  16,          8) /* ItemUseable - Contained */
     , (2152694968,  18,          1) /* UiEffects - Magical */
     , (2152694968,  65,        101) /* Placement - Resting */
     , (2152694968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152694968,  94,         16) /* TargetType - Creature */
     , (2152694968, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152694968, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152694968,   1, False) /* Stuck */
     , (2152694968,  11, True ) /* IgnoreCollisions */
     , (2152694968,  13, True ) /* Ethereal */
     , (2152694968,  14, True ) /* GravityStatus */
     , (2152694968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152694968,   1, 'Tinker''s Crystal') /* Name */
     , (2152694968,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152694968,   1,   33554809) /* Setup */
     , (2152694968,   3,  536870932) /* SoundTable */
     , (2152694968,   8,  100686697) /* Icon */
     , (2152694968,  22,  872415275) /* PhysicsEffectTable */
     , (2152694968,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2152694968,  50,  100686661) /* IconOverlay */
     , (2152694968,  52,  100686604) /* IconUnderlay */
     , (2152694968, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152694968, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152694968, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152694968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152694968,   1, 2153164942) /* Owner */
     , (2152694968,   2, 2153164942) /* Container */
     , (2152694968, 8000, 2152694968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152694968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152694968, 0, 16779181, 0);
