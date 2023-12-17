INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273445, 30495, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273445,   1,          8) /* ItemType - Jewelry */
     , (2157273445,   5,         10) /* EncumbranceVal */
     , (2157273445,   9,      32768) /* ValidLocations - NeckWear */
     , (2157273445,  16,          1) /* ItemUseable - No */
     , (2157273445,  19,          0) /* Value */
     , (2157273445,  33,          1) /* Bonded - Bonded */
     , (2157273445,  65,        101) /* Placement - Resting */
     , (2157273445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273445, 114,          1) /* Attuned - Attuned */
     , (2157273445, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273445,   1, False) /* Stuck */
     , (2157273445,  11, True ) /* IgnoreCollisions */
     , (2157273445,  13, True ) /* Ethereal */
     , (2157273445,  14, True ) /* GravityStatus */
     , (2157273445,  19, True ) /* Attackable */
     , (2157273445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273445,   1, 'Bai Den''s Necklace') /* Name */
     , (2157273445,  16, 'A thin silver chain hung with an ivory charm.  ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273445,   1,   33554689) /* Setup */
     , (2157273445,   3,  536870932) /* SoundTable */
     , (2157273445,   6,   67111919) /* PaletteBase */
     , (2157273445,   8,  100668682) /* Icon */
     , (2157273445,  22,  872415275) /* PhysicsEffectTable */
     , (2157273445, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2157273445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273445,   1, 1343099149) /* Owner */
     , (2157273445,   2, 1343099149) /* Container */
     , (2157273445, 8000, 2157273445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273445, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273445, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273445, 0, 16778506, 0);
