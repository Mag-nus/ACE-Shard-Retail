INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879499781, 30495, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879499781,   1,          8) /* ItemType - Jewelry */
     , (2879499781,   5,         10) /* EncumbranceVal */
     , (2879499781,   9,      32768) /* ValidLocations - NeckWear */
     , (2879499781,  16,          1) /* ItemUseable - No */
     , (2879499781,  65,        101) /* Placement - Resting */
     , (2879499781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879499781, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879499781,   1, False) /* Stuck */
     , (2879499781,  11, True ) /* IgnoreCollisions */
     , (2879499781,  13, True ) /* Ethereal */
     , (2879499781,  14, True ) /* GravityStatus */
     , (2879499781,  19, True ) /* Attackable */
     , (2879499781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879499781,   1, 'Bai Den''s Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879499781,   1,   33554689) /* Setup */
     , (2879499781,   3,  536870932) /* SoundTable */
     , (2879499781,   6,   67111919) /* PaletteBase */
     , (2879499781,   8,  100668682) /* Icon */
     , (2879499781,  22,  872415275) /* PhysicsEffectTable */
     , (2879499781, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2879499781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879499781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879499781,   1, 1342940568) /* Owner */
     , (2879499781,   2, 1342940568) /* Container */
     , (2879499781, 8000, 2879499781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879499781, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879499781, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879499781, 0, 16778506, 0);
