INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048245, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048245,   1,       2048) /* ItemType - Gem */
     , (2248048245,   5,          5) /* EncumbranceVal */
     , (2248048245,  11,        100) /* MaxStackSize */
     , (2248048245,  12,          1) /* StackSize */
     , (2248048245,  16,          8) /* ItemUseable - Contained */
     , (2248048245,  18,          1) /* UiEffects - Magical */
     , (2248048245,  65,        101) /* Placement - Resting */
     , (2248048245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048245,  94,         16) /* TargetType - Creature */
     , (2248048245, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248048245, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048245,   1, False) /* Stuck */
     , (2248048245,  11, True ) /* IgnoreCollisions */
     , (2248048245,  13, True ) /* Ethereal */
     , (2248048245,  14, True ) /* GravityStatus */
     , (2248048245,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048245,   1, 'Deceiver''s Crystal') /* Name */
     , (2248048245,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048245,   1,   33554809) /* Setup */
     , (2248048245,   3,  536870932) /* SoundTable */
     , (2248048245,   6,   67111919) /* PaletteBase */
     , (2248048245,   8,  100686697) /* Icon */
     , (2248048245,  22,  872415275) /* PhysicsEffectTable */
     , (2248048245,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2248048245,  50,  100686645) /* IconOverlay */
     , (2248048245,  52,  100686604) /* IconUnderlay */
     , (2248048245, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248048245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248048245, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248048245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048245,   1, 1342410235) /* Owner */
     , (2248048245,   2, 1342410235) /* Container */
     , (2248048245, 8000, 2248048245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048245, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048245, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048245, 0, 16779181, 0);
