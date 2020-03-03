INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629377079, 52701, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629377079,   1,       2048) /* ItemType - Gem */
     , (2629377079,   5,        200) /* EncumbranceVal */
     , (2629377079,  11,        100) /* MaxStackSize */
     , (2629377079,  12,          4) /* StackSize */
     , (2629377079,  16,          8) /* ItemUseable - Contained */
     , (2629377079,  18,          1) /* UiEffects - Magical */
     , (2629377079,  19,        200) /* Value */
     , (2629377079,  65,        101) /* Placement - Resting */
     , (2629377079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629377079,  94,         16) /* TargetType - Creature */
     , (2629377079, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2629377079, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629377079,   1, False) /* Stuck */
     , (2629377079,  11, True ) /* IgnoreCollisions */
     , (2629377079,  13, True ) /* Ethereal */
     , (2629377079,  14, True ) /* GravityStatus */
     , (2629377079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629377079,   1, 'Honeyed Mana Mead') /* Name */
     , (2629377079,  20, 'Bottles of Honeyed Mana Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629377079,   1,   33554603) /* Setup */
     , (2629377079,   3,  536870932) /* SoundTable */
     , (2629377079,   6,   67111919) /* PaletteBase */
     , (2629377079,   8,  100676320) /* Icon */
     , (2629377079,  22,  872415275) /* PhysicsEffectTable */
     , (2629377079,  28,       6171) /* Spell - HoneyedManaMead */
     , (2629377079,  52,  100689823) /* IconUnderlay */
     , (2629377079, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2629377079, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2629377079, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2629377079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629377079,   1, 1342807732) /* Owner */
     , (2629377079,   2, 1342807732) /* Container */
     , (2629377079, 8000, 2629377079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629377079, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629377079, 0, 83889126, 83889126, 0)
     , (2629377079, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629377079, 0, 16778735, 0);
