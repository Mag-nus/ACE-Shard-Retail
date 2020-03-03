INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107934464, 52700, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107934464,   1,       2048) /* ItemType - Gem */
     , (3107934464,   5,       3750) /* EncumbranceVal */
     , (3107934464,  11,        100) /* MaxStackSize */
     , (3107934464,  12,         75) /* StackSize */
     , (3107934464,  16,          8) /* ItemUseable - Contained */
     , (3107934464,  18,          1) /* UiEffects - Magical */
     , (3107934464,  19,       3750) /* Value */
     , (3107934464,  65,        101) /* Placement - Resting */
     , (3107934464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107934464,  94,         16) /* TargetType - Creature */
     , (3107934464, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3107934464, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107934464,   1, False) /* Stuck */
     , (3107934464,  11, True ) /* IgnoreCollisions */
     , (3107934464,  13, True ) /* Ethereal */
     , (3107934464,  14, True ) /* GravityStatus */
     , (3107934464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107934464,   1, 'Honeyed Life Mead') /* Name */
     , (3107934464,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107934464,   1,   33554603) /* Setup */
     , (3107934464,   3,  536870932) /* SoundTable */
     , (3107934464,   6,   67111919) /* PaletteBase */
     , (3107934464,   8,  100676320) /* Icon */
     , (3107934464,  22,  872415275) /* PhysicsEffectTable */
     , (3107934464,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3107934464,  52,  100689805) /* IconUnderlay */
     , (3107934464, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3107934464, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3107934464, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3107934464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107934464,   1, 2219569002) /* Owner */
     , (3107934464,   2, 2219569002) /* Container */
     , (3107934464, 8000, 3107934464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3107934464, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3107934464, 0, 83889126, 83889126, 0)
     , (3107934464, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3107934464, 0, 16778735, 0);
