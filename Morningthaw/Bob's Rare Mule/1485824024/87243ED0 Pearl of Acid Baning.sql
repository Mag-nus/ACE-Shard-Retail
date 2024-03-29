INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267299536, 30181, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267299536,   1,       2048) /* ItemType - Gem */
     , (2267299536,   5,         10) /* EncumbranceVal */
     , (2267299536,  11,        100) /* MaxStackSize */
     , (2267299536,  12,          2) /* StackSize */
     , (2267299536,  16,          8) /* ItemUseable - Contained */
     , (2267299536,  18,          1) /* UiEffects - Magical */
     , (2267299536,  65,        101) /* Placement - Resting */
     , (2267299536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267299536,  94,         16) /* TargetType - Creature */
     , (2267299536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2267299536, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267299536,   1, False) /* Stuck */
     , (2267299536,  11, True ) /* IgnoreCollisions */
     , (2267299536,  13, True ) /* Ethereal */
     , (2267299536,  14, True ) /* GravityStatus */
     , (2267299536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267299536,   1, 'Pearl of Acid Baning') /* Name */
     , (2267299536,  20, 'Pearls of Acid Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267299536,   1,   33554809) /* Setup */
     , (2267299536,   3,  536870932) /* SoundTable */
     , (2267299536,   6,   67111919) /* PaletteBase */
     , (2267299536,   8,  100686695) /* Icon */
     , (2267299536,  22,  872415275) /* PhysicsEffectTable */
     , (2267299536,  28,       3679) /* Spell - AcidBaneRare */
     , (2267299536,  50,  100686623) /* IconOverlay */
     , (2267299536,  52,  100686604) /* IconUnderlay */
     , (2267299536, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2267299536, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267299536, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2267299536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267299536,   1, 3175660825) /* Owner */
     , (2267299536,   2, 3175660825) /* Container */
     , (2267299536, 8000, 2267299536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2267299536, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267299536, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267299536, 0, 16779181, 0);
