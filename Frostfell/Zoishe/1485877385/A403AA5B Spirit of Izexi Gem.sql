INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751703643, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751703643,   1,       2048) /* ItemType - Gem */
     , (2751703643,   5,         10) /* EncumbranceVal */
     , (2751703643,  11,        100) /* MaxStackSize */
     , (2751703643,  12,          1) /* StackSize */
     , (2751703643,  16,          8) /* ItemUseable - Contained */
     , (2751703643,  18,          1) /* UiEffects - Magical */
     , (2751703643,  19,          3) /* Value */
     , (2751703643,  65,        101) /* Placement - Resting */
     , (2751703643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751703643,  94,      32768) /* TargetType - Caster */
     , (2751703643, 151,          2) /* HookType - Wall */
     , (2751703643, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751703643,   1, False) /* Stuck */
     , (2751703643,  11, True ) /* IgnoreCollisions */
     , (2751703643,  13, True ) /* Ethereal */
     , (2751703643,  14, True ) /* GravityStatus */
     , (2751703643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751703643,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751703643,   1,   33554809) /* Setup */
     , (2751703643,   3,  536870932) /* SoundTable */
     , (2751703643,   6,   67111919) /* PaletteBase */
     , (2751703643,   8,  100692971) /* Icon */
     , (2751703643,  22,  872415275) /* PhysicsEffectTable */
     , (2751703643,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2751703643, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2751703643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2751703643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751703643,   1, 3688163747) /* Owner */
     , (2751703643,   2, 3688163747) /* Container */
     , (2751703643, 8000, 2751703643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2751703643, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2751703643, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2751703643, 0, 16779181, 0);
