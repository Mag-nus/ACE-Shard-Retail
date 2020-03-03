INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287952404, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287952404,   1,       2048) /* ItemType - Gem */
     , (2287952404,   5,          5) /* EncumbranceVal */
     , (2287952404,  11,        100) /* MaxStackSize */
     , (2287952404,  12,          1) /* StackSize */
     , (2287952404,  16,          8) /* ItemUseable - Contained */
     , (2287952404,  18,          1) /* UiEffects - Magical */
     , (2287952404,  65,        101) /* Placement - Resting */
     , (2287952404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287952404,  94,         16) /* TargetType - Creature */
     , (2287952404, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2287952404, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287952404,   1, False) /* Stuck */
     , (2287952404,  11, True ) /* IgnoreCollisions */
     , (2287952404,  13, True ) /* Ethereal */
     , (2287952404,  14, True ) /* GravityStatus */
     , (2287952404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287952404,   1, 'Tinker''s Crystal') /* Name */
     , (2287952404,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952404,   1,   33554809) /* Setup */
     , (2287952404,   3,  536870932) /* SoundTable */
     , (2287952404,   6,   67111919) /* PaletteBase */
     , (2287952404,   8,  100686697) /* Icon */
     , (2287952404,  22,  872415275) /* PhysicsEffectTable */
     , (2287952404,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2287952404,  50,  100686661) /* IconOverlay */
     , (2287952404,  52,  100686604) /* IconUnderlay */
     , (2287952404, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2287952404, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2287952404, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2287952404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952404,   1, 2290961473) /* Owner */
     , (2287952404,   2, 2290961473) /* Container */
     , (2287952404, 8000, 2287952404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287952404, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287952404, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287952404, 0, 16779181, 0);
