INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384055, 35491, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384055,   1,       2048) /* ItemType - Gem */
     , (2151384055,   5,        100) /* EncumbranceVal */
     , (2151384055,  11,          1) /* MaxStackSize */
     , (2151384055,  12,          1) /* StackSize */
     , (2151384055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151384055,  18,          1) /* UiEffects - Magical */
     , (2151384055,  19,         25) /* Value */
     , (2151384055,  33,          1) /* Bonded - Bonded */
     , (2151384055,  65,        101) /* Placement - Resting */
     , (2151384055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384055,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2151384055, 114,          1) /* Attuned - Attuned */
     , (2151384055, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384055,   1, False) /* Stuck */
     , (2151384055,  11, True ) /* IgnoreCollisions */
     , (2151384055,  13, True ) /* Ethereal */
     , (2151384055,  14, True ) /* GravityStatus */
     , (2151384055,  19, True ) /* Attackable */
     , (2151384055,  22, True ) /* Inscribable */
     , (2151384055,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384055,   1, 'Maelstrom of Souls Gem') /* Name */
     , (2151384055,  14, 'Use this gem on any loot-generated elemental caster to increase it''s elemental damage by 1%. This effect stacks with tinkering effects.') /* Use */
     , (2151384055,  16, 'A gem that draws its power from doomed souls. Deep within the gem a maelstrom of elements can be seen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384055,   1,   33554809) /* Setup */
     , (2151384055,   3,  536870932) /* SoundTable */
     , (2151384055,   6,   67111919) /* PaletteBase */
     , (2151384055,   8,  100689503) /* Icon */
     , (2151384055,  22,  872415275) /* PhysicsEffectTable */
     , (2151384055, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151384055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384055,   1, 2151384001) /* Owner */
     , (2151384055,   2, 2151384001) /* Container */
     , (2151384055, 8000, 2151384055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384055, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384055, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384055, 0, 16779181, 0);
