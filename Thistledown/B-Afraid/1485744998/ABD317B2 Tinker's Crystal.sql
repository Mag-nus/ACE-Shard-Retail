INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738098, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738098,   1,       2048) /* ItemType - Gem */
     , (2882738098,   5,          5) /* EncumbranceVal */
     , (2882738098,  11,        100) /* MaxStackSize */
     , (2882738098,  12,          1) /* StackSize */
     , (2882738098,  16,          8) /* ItemUseable - Contained */
     , (2882738098,  18,          1) /* UiEffects - Magical */
     , (2882738098,  65,        101) /* Placement - Resting */
     , (2882738098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738098,  94,         16) /* TargetType - Creature */
     , (2882738098, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882738098, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738098,   1, False) /* Stuck */
     , (2882738098,  11, True ) /* IgnoreCollisions */
     , (2882738098,  13, True ) /* Ethereal */
     , (2882738098,  14, True ) /* GravityStatus */
     , (2882738098,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738098,   1, 'Tinker''s Crystal') /* Name */
     , (2882738098,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738098,   1,   33554809) /* Setup */
     , (2882738098,   3,  536870932) /* SoundTable */
     , (2882738098,   6,   67111919) /* PaletteBase */
     , (2882738098,   8,  100686697) /* Icon */
     , (2882738098,  22,  872415275) /* PhysicsEffectTable */
     , (2882738098,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2882738098,  50,  100686661) /* IconOverlay */
     , (2882738098,  52,  100686604) /* IconUnderlay */
     , (2882738098, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2882738098, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2882738098, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2882738098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738098,   1, 1343130735) /* Owner */
     , (2882738098,   2, 1343130735) /* Container */
     , (2882738098, 8000, 2882738098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738098, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738098, 0, 16779181, 0);
