INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483668, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483668,   1,       2048) /* ItemType - Gem */
     , (2164483668,   5,         50) /* EncumbranceVal */
     , (2164483668,  11,        100) /* MaxStackSize */
     , (2164483668,  12,         10) /* StackSize */
     , (2164483668,  16,          8) /* ItemUseable - Contained */
     , (2164483668,  18,          1) /* UiEffects - Magical */
     , (2164483668,  65,        101) /* Placement - Resting */
     , (2164483668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483668,  94,         16) /* TargetType - Creature */
     , (2164483668, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483668, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483668,   1, False) /* Stuck */
     , (2164483668,  11, True ) /* IgnoreCollisions */
     , (2164483668,  13, True ) /* Ethereal */
     , (2164483668,  14, True ) /* GravityStatus */
     , (2164483668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483668,   1, 'Smithy''s Crystal') /* Name */
     , (2164483668,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483668,   1,   33554809) /* Setup */
     , (2164483668,   3,  536870932) /* SoundTable */
     , (2164483668,   6,   67111919) /* PaletteBase */
     , (2164483668,   8,  100686697) /* Icon */
     , (2164483668,  22,  872415275) /* PhysicsEffectTable */
     , (2164483668,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2164483668,  50,  100686630) /* IconOverlay */
     , (2164483668,  52,  100686604) /* IconUnderlay */
     , (2164483668, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483668, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483668, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483668,   1, 2149229658) /* Owner */
     , (2164483668,   2, 2149229658) /* Container */
     , (2164483668, 8000, 2164483668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483668, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483668, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483668, 0, 16779181, 0);
