INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2761374491, 30181, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761374491,   1,       2048) /* ItemType - Gem */
     , (2761374491,   5,          5) /* EncumbranceVal */
     , (2761374491,  11,        100) /* MaxStackSize */
     , (2761374491,  12,          1) /* StackSize */
     , (2761374491,  16,          8) /* ItemUseable - Contained */
     , (2761374491,  18,          1) /* UiEffects - Magical */
     , (2761374491,  65,        101) /* Placement - Resting */
     , (2761374491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2761374491,  94,         16) /* TargetType - Creature */
     , (2761374491, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2761374491, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761374491,   1, False) /* Stuck */
     , (2761374491,  11, True ) /* IgnoreCollisions */
     , (2761374491,  13, True ) /* Ethereal */
     , (2761374491,  14, True ) /* GravityStatus */
     , (2761374491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761374491,   1, 'Pearl of Acid Baning') /* Name */
     , (2761374491,  20, 'Pearls of Acid Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761374491,   1,   33554809) /* Setup */
     , (2761374491,   3,  536870932) /* SoundTable */
     , (2761374491,   6,   67111919) /* PaletteBase */
     , (2761374491,   8,  100686695) /* Icon */
     , (2761374491,  22,  872415275) /* PhysicsEffectTable */
     , (2761374491,  28,       3679) /* Spell - AcidBaneRare */
     , (2761374491,  50,  100686623) /* IconOverlay */
     , (2761374491,  52,  100686604) /* IconUnderlay */
     , (2761374491, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2761374491, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2761374491, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2761374491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2761374491,   1, 2149764301) /* Owner */
     , (2761374491,   2, 2149764301) /* Container */
     , (2761374491, 8000, 2761374491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2761374491, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2761374491, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2761374491, 0, 16779181, 0);
