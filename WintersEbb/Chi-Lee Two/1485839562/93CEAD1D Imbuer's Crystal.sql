INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479795485, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479795485,   1,       2048) /* ItemType - Gem */
     , (2479795485,   5,          5) /* EncumbranceVal */
     , (2479795485,  11,        100) /* MaxStackSize */
     , (2479795485,  12,          1) /* StackSize */
     , (2479795485,  16,          8) /* ItemUseable - Contained */
     , (2479795485,  18,          1) /* UiEffects - Magical */
     , (2479795485,  65,        101) /* Placement - Resting */
     , (2479795485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479795485,  94,         16) /* TargetType - Creature */
     , (2479795485, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2479795485, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479795485,   1, False) /* Stuck */
     , (2479795485,  11, True ) /* IgnoreCollisions */
     , (2479795485,  13, True ) /* Ethereal */
     , (2479795485,  14, True ) /* GravityStatus */
     , (2479795485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479795485,   1, 'Imbuer''s Crystal') /* Name */
     , (2479795485,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479795485,   1,   33554809) /* Setup */
     , (2479795485,   3,  536870932) /* SoundTable */
     , (2479795485,   6,   67111919) /* PaletteBase */
     , (2479795485,   8,  100686697) /* Icon */
     , (2479795485,  22,  872415275) /* PhysicsEffectTable */
     , (2479795485,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2479795485,  50,  100686672) /* IconOverlay */
     , (2479795485,  52,  100686604) /* IconUnderlay */
     , (2479795485, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2479795485, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2479795485, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2479795485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479795485,   1, 1342994007) /* Owner */
     , (2479795485,   2, 1342994007) /* Container */
     , (2479795485, 8000, 2479795485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2479795485, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479795485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479795485, 0, 16779181, 0);
