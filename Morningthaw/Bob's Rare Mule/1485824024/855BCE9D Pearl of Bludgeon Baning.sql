INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237386397, 30192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237386397,   1,       2048) /* ItemType - Gem */
     , (2237386397,   5,         10) /* EncumbranceVal */
     , (2237386397,  11,        100) /* MaxStackSize */
     , (2237386397,  12,          2) /* StackSize */
     , (2237386397,  16,          8) /* ItemUseable - Contained */
     , (2237386397,  18,          1) /* UiEffects - Magical */
     , (2237386397,  65,        101) /* Placement - Resting */
     , (2237386397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237386397,  94,         16) /* TargetType - Creature */
     , (2237386397, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2237386397, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237386397,   1, False) /* Stuck */
     , (2237386397,  11, True ) /* IgnoreCollisions */
     , (2237386397,  13, True ) /* Ethereal */
     , (2237386397,  14, True ) /* GravityStatus */
     , (2237386397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237386397,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (2237386397,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237386397,   1,   33554809) /* Setup */
     , (2237386397,   3,  536870932) /* SoundTable */
     , (2237386397,   6,   67111919) /* PaletteBase */
     , (2237386397,   8,  100686695) /* Icon */
     , (2237386397,  22,  872415275) /* PhysicsEffectTable */
     , (2237386397,  28,       3689) /* Spell - BludgeonBaneRare */
     , (2237386397,  50,  100686636) /* IconOverlay */
     , (2237386397,  52,  100686604) /* IconUnderlay */
     , (2237386397, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2237386397, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2237386397, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2237386397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237386397,   1, 3175660825) /* Owner */
     , (2237386397,   2, 3175660825) /* Container */
     , (2237386397, 8000, 2237386397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237386397, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237386397, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237386397, 0, 16779181, 0);
