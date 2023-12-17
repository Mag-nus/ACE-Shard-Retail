INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790557, 52700, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790557,   1,       2048) /* ItemType - Gem */
     , (3700790557,   5,        550) /* EncumbranceVal */
     , (3700790557,  11,        100) /* MaxStackSize */
     , (3700790557,  12,         11) /* StackSize */
     , (3700790557,  16,          8) /* ItemUseable - Contained */
     , (3700790557,  18,          1) /* UiEffects - Magical */
     , (3700790557,  19,        550) /* Value */
     , (3700790557,  65,        101) /* Placement - Resting */
     , (3700790557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790557,  94,         16) /* TargetType - Creature */
     , (3700790557, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790557, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790557,   1, False) /* Stuck */
     , (3700790557,  11, True ) /* IgnoreCollisions */
     , (3700790557,  13, True ) /* Ethereal */
     , (3700790557,  14, True ) /* GravityStatus */
     , (3700790557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790557,   1, 'Honeyed Life Mead') /* Name */
     , (3700790557,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790557,   1,   33554603) /* Setup */
     , (3700790557,   3,  536870932) /* SoundTable */
     , (3700790557,   6,   67111919) /* PaletteBase */
     , (3700790557,   8,  100676320) /* Icon */
     , (3700790557,  22,  872415275) /* PhysicsEffectTable */
     , (3700790557,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3700790557,  52,  100689805) /* IconUnderlay */
     , (3700790557, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3700790557, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790557, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3700790557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790557,   1, 3700790552) /* Owner */
     , (3700790557,   2, 3700790552) /* Container */
     , (3700790557, 8000, 3700790557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790557, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790557, 0, 83889126, 83889126, 0)
     , (3700790557, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790557, 0, 16778735, 0);
