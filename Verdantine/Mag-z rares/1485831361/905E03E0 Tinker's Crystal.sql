INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422080480, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422080480,   1,       2048) /* ItemType - Gem */
     , (2422080480,   5,        460) /* EncumbranceVal */
     , (2422080480,  11,        100) /* MaxStackSize */
     , (2422080480,  12,         92) /* StackSize */
     , (2422080480,  16,          8) /* ItemUseable - Contained */
     , (2422080480,  18,          1) /* UiEffects - Magical */
     , (2422080480,  65,        101) /* Placement - Resting */
     , (2422080480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422080480,  94,         16) /* TargetType - Creature */
     , (2422080480, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2422080480, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422080480,   1, False) /* Stuck */
     , (2422080480,  11, True ) /* IgnoreCollisions */
     , (2422080480,  13, True ) /* Ethereal */
     , (2422080480,  14, True ) /* GravityStatus */
     , (2422080480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422080480,   1, 'Tinker''s Crystal') /* Name */
     , (2422080480,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422080480,   1,   33554809) /* Setup */
     , (2422080480,   3,  536870932) /* SoundTable */
     , (2422080480,   6,   67111919) /* PaletteBase */
     , (2422080480,   8,  100686697) /* Icon */
     , (2422080480,  22,  872415275) /* PhysicsEffectTable */
     , (2422080480,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2422080480,  50,  100686661) /* IconOverlay */
     , (2422080480,  52,  100686604) /* IconUnderlay */
     , (2422080480, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2422080480, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2422080480, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2422080480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422080480,   1, 2369892855) /* Owner */
     , (2422080480,   2, 2369892855) /* Container */
     , (2422080480, 8000, 2422080480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2422080480, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2422080480, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2422080480, 0, 16779181, 0);
