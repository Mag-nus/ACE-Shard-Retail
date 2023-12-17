INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048109, 2410, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048109,   1,       2048) /* ItemType - Gem */
     , (2248048109,   5,          5) /* EncumbranceVal */
     , (2248048109,  11,          1) /* MaxStackSize */
     , (2248048109,  12,          1) /* StackSize */
     , (2248048109,  16,          8) /* ItemUseable - Contained */
     , (2248048109,  18,          1) /* UiEffects - Magical */
     , (2248048109,  19,       3484) /* Value */
     , (2248048109,  65,        101) /* Placement - Resting */
     , (2248048109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048109, 131,         21) /* MaterialType - Emerald */
     , (2248048109, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048109,   1, False) /* Stuck */
     , (2248048109,  11, True ) /* IgnoreCollisions */
     , (2248048109,  13, True ) /* Ethereal */
     , (2248048109,  14, True ) /* GravityStatus */
     , (2248048109,  19, True ) /* Attackable */
     , (2248048109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048109, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048109,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048109,   1,   33554809) /* Setup */
     , (2248048109,   3,  536870932) /* SoundTable */
     , (2248048109,   6,   67111919) /* PaletteBase */
     , (2248048109,   8,  100674731) /* Icon */
     , (2248048109,  22,  872415275) /* PhysicsEffectTable */
     , (2248048109,  28,       4299) /* Spell - EnduranceSelf8 */
     , (2248048109, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2248048109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048109,   1, 2248048107) /* Owner */
     , (2248048109,   2, 2248048107) /* Container */
     , (2248048109, 8000, 2248048109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048109, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048109, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048109, 0, 16779181, 0);
