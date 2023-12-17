INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010384478, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010384478,   1,       2048) /* ItemType - Gem */
     , (3010384478,   5,          5) /* EncumbranceVal */
     , (3010384478,  11,        100) /* MaxStackSize */
     , (3010384478,  12,          1) /* StackSize */
     , (3010384478,  16,          8) /* ItemUseable - Contained */
     , (3010384478,  18,          1) /* UiEffects - Magical */
     , (3010384478,  65,        101) /* Placement - Resting */
     , (3010384478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010384478,  94,         16) /* TargetType - Creature */
     , (3010384478, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3010384478, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010384478,   1, False) /* Stuck */
     , (3010384478,  11, True ) /* IgnoreCollisions */
     , (3010384478,  13, True ) /* Ethereal */
     , (3010384478,  14, True ) /* GravityStatus */
     , (3010384478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010384478,   1, 'Tinker''s Crystal') /* Name */
     , (3010384478,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010384478,   1,   33554809) /* Setup */
     , (3010384478,   3,  536870932) /* SoundTable */
     , (3010384478,   6,   67111919) /* PaletteBase */
     , (3010384478,   8,  100686697) /* Icon */
     , (3010384478,  22,  872415275) /* PhysicsEffectTable */
     , (3010384478,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3010384478,  50,  100686661) /* IconOverlay */
     , (3010384478,  52,  100686604) /* IconUnderlay */
     , (3010384478, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3010384478, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3010384478, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3010384478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010384478,   1, 2997164933) /* Owner */
     , (3010384478,   2, 2997164933) /* Container */
     , (3010384478, 8000, 3010384478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010384478, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010384478, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010384478, 0, 16779181, 0);
