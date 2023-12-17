INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356697381, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356697381,   1,       2048) /* ItemType - Gem */
     , (3356697381,   5,          5) /* EncumbranceVal */
     , (3356697381,  11,        100) /* MaxStackSize */
     , (3356697381,  12,          1) /* StackSize */
     , (3356697381,  16,          8) /* ItemUseable - Contained */
     , (3356697381,  18,          1) /* UiEffects - Magical */
     , (3356697381,  65,        101) /* Placement - Resting */
     , (3356697381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356697381,  94,         16) /* TargetType - Creature */
     , (3356697381, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356697381, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356697381,   1, False) /* Stuck */
     , (3356697381,  11, True ) /* IgnoreCollisions */
     , (3356697381,  13, True ) /* Ethereal */
     , (3356697381,  14, True ) /* GravityStatus */
     , (3356697381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356697381,   1, 'Deceiver''s Crystal') /* Name */
     , (3356697381,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356697381,   1,   33554809) /* Setup */
     , (3356697381,   3,  536870932) /* SoundTable */
     , (3356697381,   6,   67111919) /* PaletteBase */
     , (3356697381,   8,  100686697) /* Icon */
     , (3356697381,  22,  872415275) /* PhysicsEffectTable */
     , (3356697381,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3356697381,  50,  100686645) /* IconOverlay */
     , (3356697381,  52,  100686604) /* IconUnderlay */
     , (3356697381, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3356697381, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3356697381, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3356697381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356697381,   1, 1343278158) /* Owner */
     , (3356697381,   2, 1343278158) /* Container */
     , (3356697381, 8000, 3356697381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356697381, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356697381, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356697381, 0, 16779181, 0);
