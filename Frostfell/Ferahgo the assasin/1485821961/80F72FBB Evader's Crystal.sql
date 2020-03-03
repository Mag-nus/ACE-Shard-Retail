INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163683259, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163683259,   1,       2048) /* ItemType - Gem */
     , (2163683259,   5,         30) /* EncumbranceVal */
     , (2163683259,  11,        100) /* MaxStackSize */
     , (2163683259,  12,          6) /* StackSize */
     , (2163683259,  16,          8) /* ItemUseable - Contained */
     , (2163683259,  18,          1) /* UiEffects - Magical */
     , (2163683259,  65,        101) /* Placement - Resting */
     , (2163683259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163683259,  94,         16) /* TargetType - Creature */
     , (2163683259, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163683259, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163683259,   1, False) /* Stuck */
     , (2163683259,  11, True ) /* IgnoreCollisions */
     , (2163683259,  13, True ) /* Ethereal */
     , (2163683259,  14, True ) /* GravityStatus */
     , (2163683259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163683259,   1, 'Evader''s Crystal') /* Name */
     , (2163683259,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683259,   1,   33554809) /* Setup */
     , (2163683259,   3,  536870932) /* SoundTable */
     , (2163683259,   6,   67111919) /* PaletteBase */
     , (2163683259,   8,  100686697) /* Icon */
     , (2163683259,  22,  872415275) /* PhysicsEffectTable */
     , (2163683259,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2163683259,  50,  100686675) /* IconOverlay */
     , (2163683259,  52,  100686604) /* IconUnderlay */
     , (2163683259, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163683259, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163683259, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163683259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683259,   1, 3672747709) /* Owner */
     , (2163683259,   2, 3672747709) /* Container */
     , (2163683259, 8000, 2163683259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163683259, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163683259, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163683259, 0, 16779181, 0);
