INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206922092, 52700, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206922092,   1,       2048) /* ItemType - Gem */
     , (3206922092,   5,       2200) /* EncumbranceVal */
     , (3206922092,  11,        100) /* MaxStackSize */
     , (3206922092,  12,         44) /* StackSize */
     , (3206922092,  16,          8) /* ItemUseable - Contained */
     , (3206922092,  18,          1) /* UiEffects - Magical */
     , (3206922092,  19,       2200) /* Value */
     , (3206922092,  65,        101) /* Placement - Resting */
     , (3206922092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206922092,  94,         16) /* TargetType - Creature */
     , (3206922092, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3206922092, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206922092,   1, False) /* Stuck */
     , (3206922092,  11, True ) /* IgnoreCollisions */
     , (3206922092,  13, True ) /* Ethereal */
     , (3206922092,  14, True ) /* GravityStatus */
     , (3206922092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206922092,   1, 'Honeyed Life Mead') /* Name */
     , (3206922092,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922092,   1,   33554603) /* Setup */
     , (3206922092,   3,  536870932) /* SoundTable */
     , (3206922092,   6,   67111919) /* PaletteBase */
     , (3206922092,   8,  100676320) /* Icon */
     , (3206922092,  22,  872415275) /* PhysicsEffectTable */
     , (3206922092,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3206922092,  52,  100689805) /* IconUnderlay */
     , (3206922092, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3206922092, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3206922092, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3206922092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922092,   1, 2147516719) /* Owner */
     , (3206922092,   2, 2147516719) /* Container */
     , (3206922092, 8000, 3206922092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206922092, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206922092, 0, 83889126, 83889126, 0)
     , (3206922092, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206922092, 0, 16778735, 0);
