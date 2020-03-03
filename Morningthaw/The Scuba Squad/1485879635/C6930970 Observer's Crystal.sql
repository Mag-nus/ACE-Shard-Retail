INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331524976, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331524976,   1,       2048) /* ItemType - Gem */
     , (3331524976,   5,          5) /* EncumbranceVal */
     , (3331524976,  11,        100) /* MaxStackSize */
     , (3331524976,  12,          1) /* StackSize */
     , (3331524976,  16,          8) /* ItemUseable - Contained */
     , (3331524976,  18,          1) /* UiEffects - Magical */
     , (3331524976,  65,        101) /* Placement - Resting */
     , (3331524976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331524976,  94,         16) /* TargetType - Creature */
     , (3331524976, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331524976, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331524976,   1, False) /* Stuck */
     , (3331524976,  11, True ) /* IgnoreCollisions */
     , (3331524976,  13, True ) /* Ethereal */
     , (3331524976,  14, True ) /* GravityStatus */
     , (3331524976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331524976,   1, 'Observer''s Crystal') /* Name */
     , (3331524976,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331524976,   1,   33554809) /* Setup */
     , (3331524976,   3,  536870932) /* SoundTable */
     , (3331524976,   6,   67111919) /* PaletteBase */
     , (3331524976,   8,  100686697) /* Icon */
     , (3331524976,  22,  872415275) /* PhysicsEffectTable */
     , (3331524976,  28,       3727) /* Spell - PersonAttunementRare */
     , (3331524976,  50,  100686632) /* IconOverlay */
     , (3331524976,  52,  100686604) /* IconUnderlay */
     , (3331524976, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3331524976, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331524976, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3331524976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331524976,   1, 2580998652) /* Owner */
     , (3331524976,   2, 2580998652) /* Container */
     , (3331524976, 8000, 3331524976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331524976, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331524976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331524976, 0, 16779181, 0);
