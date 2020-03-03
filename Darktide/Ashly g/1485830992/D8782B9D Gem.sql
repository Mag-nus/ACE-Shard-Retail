INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631754141, 2408, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631754141,   1,       2048) /* ItemType - Gem */
     , (3631754141,   5,          5) /* EncumbranceVal */
     , (3631754141,  11,          1) /* MaxStackSize */
     , (3631754141,  12,          1) /* StackSize */
     , (3631754141,  16,          1) /* ItemUseable - No */
     , (3631754141,  19,        500) /* Value */
     , (3631754141,  65,        101) /* Placement - Resting */
     , (3631754141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631754141, 131,         47) /* MaterialType - WhiteSapphire */
     , (3631754141, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631754141,   1, False) /* Stuck */
     , (3631754141,  11, True ) /* IgnoreCollisions */
     , (3631754141,  13, True ) /* Ethereal */
     , (3631754141,  14, True ) /* GravityStatus */
     , (3631754141,  19, True ) /* Attackable */
     , (3631754141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631754141,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631754141,   1,   33554809) /* Setup */
     , (3631754141,   3,  536870932) /* SoundTable */
     , (3631754141,   6,   67111919) /* PaletteBase */
     , (3631754141,   8,  100674723) /* Icon */
     , (3631754141,  22,  872415275) /* PhysicsEffectTable */
     , (3631754141, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3631754141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631754141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631754141,   1, 1344151091) /* Owner */
     , (3631754141,   2, 1344151091) /* Container */
     , (3631754141, 8000, 3631754141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631754141, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631754141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631754141, 0, 16779181, 0);
