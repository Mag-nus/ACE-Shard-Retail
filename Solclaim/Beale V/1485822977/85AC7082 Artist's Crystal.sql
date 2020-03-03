INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242670722, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242670722,   1,       2048) /* ItemType - Gem */
     , (2242670722,   5,         60) /* EncumbranceVal */
     , (2242670722,  11,        100) /* MaxStackSize */
     , (2242670722,  12,         12) /* StackSize */
     , (2242670722,  16,          8) /* ItemUseable - Contained */
     , (2242670722,  18,          1) /* UiEffects - Magical */
     , (2242670722,  65,        101) /* Placement - Resting */
     , (2242670722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242670722,  94,         16) /* TargetType - Creature */
     , (2242670722, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2242670722, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242670722,   1, False) /* Stuck */
     , (2242670722,  11, True ) /* IgnoreCollisions */
     , (2242670722,  13, True ) /* Ethereal */
     , (2242670722,  14, True ) /* GravityStatus */
     , (2242670722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242670722,   1, 'Artist''s Crystal') /* Name */
     , (2242670722,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242670722,   1,   33554809) /* Setup */
     , (2242670722,   3,  536870932) /* SoundTable */
     , (2242670722,   8,  100686697) /* Icon */
     , (2242670722,  22,  872415275) /* PhysicsEffectTable */
     , (2242670722,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2242670722,  50,  100686694) /* IconOverlay */
     , (2242670722,  52,  100686604) /* IconUnderlay */
     , (2242670722, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2242670722, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2242670722, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2242670722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242670722,   1, 2152239967) /* Owner */
     , (2242670722,   2, 2152239967) /* Container */
     , (2242670722, 8000, 2242670722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242670722, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242670722, 0, 16779181, 0);
