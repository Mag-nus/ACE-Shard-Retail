INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707491181, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707491181,   1,       2048) /* ItemType - Gem */
     , (3707491181,   5,          5) /* EncumbranceVal */
     , (3707491181,  11,        100) /* MaxStackSize */
     , (3707491181,  12,          1) /* StackSize */
     , (3707491181,  16,          8) /* ItemUseable - Contained */
     , (3707491181,  18,          1) /* UiEffects - Magical */
     , (3707491181,  65,        101) /* Placement - Resting */
     , (3707491181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707491181,  94,         16) /* TargetType - Creature */
     , (3707491181, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3707491181, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707491181,   1, False) /* Stuck */
     , (3707491181,  11, True ) /* IgnoreCollisions */
     , (3707491181,  13, True ) /* Ethereal */
     , (3707491181,  14, True ) /* GravityStatus */
     , (3707491181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707491181,   1, 'Evader''s Crystal') /* Name */
     , (3707491181,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707491181,   1,   33554809) /* Setup */
     , (3707491181,   3,  536870932) /* SoundTable */
     , (3707491181,   6,   67111919) /* PaletteBase */
     , (3707491181,   8,  100686697) /* Icon */
     , (3707491181,  22,  872415275) /* PhysicsEffectTable */
     , (3707491181,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3707491181,  50,  100686675) /* IconOverlay */
     , (3707491181,  52,  100686604) /* IconUnderlay */
     , (3707491181, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3707491181, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3707491181, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3707491181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707491181,   1, 1342528504) /* Owner */
     , (3707491181,   2, 1342528504) /* Container */
     , (3707491181, 8000, 3707491181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707491181, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707491181, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707491181, 0, 16779181, 0);
