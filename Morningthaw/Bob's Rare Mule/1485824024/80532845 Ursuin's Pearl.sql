INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152933445, 30202, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152933445,   1,       2048) /* ItemType - Gem */
     , (2152933445,   5,        285) /* EncumbranceVal */
     , (2152933445,  11,        100) /* MaxStackSize */
     , (2152933445,  12,         57) /* StackSize */
     , (2152933445,  16,          8) /* ItemUseable - Contained */
     , (2152933445,  18,          1) /* UiEffects - Magical */
     , (2152933445,  65,        101) /* Placement - Resting */
     , (2152933445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152933445,  94,         16) /* TargetType - Creature */
     , (2152933445, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152933445, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152933445,   1, False) /* Stuck */
     , (2152933445,  11, True ) /* IgnoreCollisions */
     , (2152933445,  13, True ) /* Ethereal */
     , (2152933445,  14, True ) /* GravityStatus */
     , (2152933445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152933445,   1, 'Ursuin''s Pearl') /* Name */
     , (2152933445,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152933445,   1,   33554809) /* Setup */
     , (2152933445,   3,  536870932) /* SoundTable */
     , (2152933445,   8,  100686698) /* Icon */
     , (2152933445,  22,  872415275) /* PhysicsEffectTable */
     , (2152933445,  28,       3700) /* Spell - EnduranceRare */
     , (2152933445,  50,  100686648) /* IconOverlay */
     , (2152933445,  52,  100686604) /* IconUnderlay */
     , (2152933445, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152933445, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152933445, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152933445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152933445,   1, 2152932132) /* Owner */
     , (2152933445,   2, 2152932132) /* Container */
     , (2152933445, 8000, 2152933445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152933445, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152933445, 0, 16779181, 0);
