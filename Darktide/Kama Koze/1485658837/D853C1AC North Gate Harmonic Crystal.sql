INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629367724, 37060, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629367724,   1,       2048) /* ItemType - Gem */
     , (3629367724,   5,         10) /* EncumbranceVal */
     , (3629367724,  11,          1) /* MaxStackSize */
     , (3629367724,  12,          1) /* StackSize */
     , (3629367724,  16,          1) /* ItemUseable - No */
     , (3629367724,  18,         64) /* UiEffects - Lightning */
     , (3629367724,  19,         10) /* Value */
     , (3629367724,  65,        101) /* Placement - Resting */
     , (3629367724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629367724, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629367724,   1, False) /* Stuck */
     , (3629367724,  11, True ) /* IgnoreCollisions */
     , (3629367724,  13, True ) /* Ethereal */
     , (3629367724,  14, True ) /* GravityStatus */
     , (3629367724,  19, True ) /* Attackable */
     , (3629367724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629367724,   1, 'North Gate Harmonic Crystal') /* Name */
     , (3629367724,  16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629367724,   1,   33554809) /* Setup */
     , (3629367724,   3,  536870932) /* SoundTable */
     , (3629367724,   6,   67111919) /* PaletteBase */
     , (3629367724,   8,  100670079) /* Icon */
     , (3629367724,  22,  872415275) /* PhysicsEffectTable */
     , (3629367724, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3629367724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629367724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629367724,   1, 1343179227) /* Owner */
     , (3629367724,   2, 1343179227) /* Container */
     , (3629367724, 8000, 3629367724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629367724, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629367724, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629367724, 0, 16779181, 0);
