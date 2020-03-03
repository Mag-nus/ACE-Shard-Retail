INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706801270, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706801270,   1,       2048) /* ItemType - Gem */
     , (3706801270,   5,         45) /* EncumbranceVal */
     , (3706801270,  11,        100) /* MaxStackSize */
     , (3706801270,  12,          9) /* StackSize */
     , (3706801270,  16,          8) /* ItemUseable - Contained */
     , (3706801270,  18,          1) /* UiEffects - Magical */
     , (3706801270,  65,        101) /* Placement - Resting */
     , (3706801270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706801270,  94,         16) /* TargetType - Creature */
     , (3706801270, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3706801270, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706801270,   1, False) /* Stuck */
     , (3706801270,  11, True ) /* IgnoreCollisions */
     , (3706801270,  13, True ) /* Ethereal */
     , (3706801270,  14, True ) /* GravityStatus */
     , (3706801270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706801270,   1, 'Evader''s Crystal') /* Name */
     , (3706801270,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706801270,   1,   33554809) /* Setup */
     , (3706801270,   3,  536870932) /* SoundTable */
     , (3706801270,   6,   67111919) /* PaletteBase */
     , (3706801270,   8,  100686697) /* Icon */
     , (3706801270,  22,  872415275) /* PhysicsEffectTable */
     , (3706801270,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3706801270,  50,  100686675) /* IconOverlay */
     , (3706801270,  52,  100686604) /* IconUnderlay */
     , (3706801270, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3706801270, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3706801270, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3706801270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706801270,   1, 1343430166) /* Owner */
     , (3706801270,   2, 1343430166) /* Container */
     , (3706801270, 8000, 3706801270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706801270, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706801270, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706801270, 0, 16779181, 0);
