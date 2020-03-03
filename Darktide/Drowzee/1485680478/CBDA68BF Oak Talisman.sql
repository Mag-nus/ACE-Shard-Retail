INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420088511, 748, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420088511,   1,       4096) /* ItemType - SpellComponents */
     , (3420088511,   5,         40) /* EncumbranceVal */
     , (3420088511,  11,        100) /* MaxStackSize */
     , (3420088511,  12,         10) /* StackSize */
     , (3420088511,  16,          1) /* ItemUseable - No */
     , (3420088511,  19,         50) /* Value */
     , (3420088511,  65,        101) /* Placement - Resting */
     , (3420088511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420088511, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420088511,   1, False) /* Stuck */
     , (3420088511,  11, True ) /* IgnoreCollisions */
     , (3420088511,  13, True ) /* Ethereal */
     , (3420088511,  14, True ) /* GravityStatus */
     , (3420088511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420088511,   1, 'Oak Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420088511,   1,   33555207) /* Setup */
     , (3420088511,   3,  536870932) /* SoundTable */
     , (3420088511,   6,   67111919) /* PaletteBase */
     , (3420088511,   8,  100668398) /* Icon */
     , (3420088511,  22,  872415275) /* PhysicsEffectTable */
     , (3420088511, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420088511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420088511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420088511,   1, 3419279933) /* Owner */
     , (3420088511,   2, 3419279933) /* Container */
     , (3420088511, 8000, 3420088511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420088511, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420088511, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420088511, 0, 16780687, 0);
