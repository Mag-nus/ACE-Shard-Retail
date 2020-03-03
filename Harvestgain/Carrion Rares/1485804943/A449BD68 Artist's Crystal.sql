INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756296040, 30246, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756296040,   1,       2048) /* ItemType - Gem */
     , (2756296040,   5,         30) /* EncumbranceVal */
     , (2756296040,  11,        100) /* MaxStackSize */
     , (2756296040,  12,          6) /* StackSize */
     , (2756296040,  16,          8) /* ItemUseable - Contained */
     , (2756296040,  18,          1) /* UiEffects - Magical */
     , (2756296040,  65,        101) /* Placement - Resting */
     , (2756296040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756296040,  94,         16) /* TargetType - Creature */
     , (2756296040, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2756296040, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756296040,   1, False) /* Stuck */
     , (2756296040,  11, True ) /* IgnoreCollisions */
     , (2756296040,  13, True ) /* Ethereal */
     , (2756296040,  14, True ) /* GravityStatus */
     , (2756296040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756296040,   1, 'Artist''s Crystal') /* Name */
     , (2756296040,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756296040,   1,   33554809) /* Setup */
     , (2756296040,   3,  536870932) /* SoundTable */
     , (2756296040,   8,  100686697) /* Icon */
     , (2756296040,  22,  872415275) /* PhysicsEffectTable */
     , (2756296040,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2756296040,  50,  100686694) /* IconOverlay */
     , (2756296040,  52,  100686604) /* IconUnderlay */
     , (2756296040, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2756296040, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2756296040, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2756296040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756296040,   1, 1343350262) /* Owner */
     , (2756296040,   2, 1343350262) /* Container */
     , (2756296040, 8000, 2756296040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756296040, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756296040, 0, 16779181, 0);
