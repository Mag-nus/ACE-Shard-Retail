INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247865131, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247865131,   1,       2048) /* ItemType - Gem */
     , (2247865131,   5,         25) /* EncumbranceVal */
     , (2247865131,  11,        100) /* MaxStackSize */
     , (2247865131,  12,          5) /* StackSize */
     , (2247865131,  16,          8) /* ItemUseable - Contained */
     , (2247865131,  18,          1) /* UiEffects - Magical */
     , (2247865131,  65,        101) /* Placement - Resting */
     , (2247865131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247865131,  94,         16) /* TargetType - Creature */
     , (2247865131, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247865131, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247865131,   1, False) /* Stuck */
     , (2247865131,  11, True ) /* IgnoreCollisions */
     , (2247865131,  13, True ) /* Ethereal */
     , (2247865131,  14, True ) /* GravityStatus */
     , (2247865131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247865131,   1, 'Evader''s Crystal') /* Name */
     , (2247865131,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865131,   1,   33554809) /* Setup */
     , (2247865131,   3,  536870932) /* SoundTable */
     , (2247865131,   6,   67111919) /* PaletteBase */
     , (2247865131,   8,  100686697) /* Icon */
     , (2247865131,  22,  872415275) /* PhysicsEffectTable */
     , (2247865131,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2247865131,  50,  100686675) /* IconOverlay */
     , (2247865131,  52,  100686604) /* IconUnderlay */
     , (2247865131, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247865131, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247865131, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247865131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865131,   1, 2247693438) /* Owner */
     , (2247865131,   2, 2247693438) /* Container */
     , (2247865131, 8000, 2247865131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247865131, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247865131, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247865131, 0, 16779181, 0);
