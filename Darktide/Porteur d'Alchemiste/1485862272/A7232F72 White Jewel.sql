INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100978, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100978,   1,       2048) /* ItemType - Gem */
     , (2804100978,   5,         10) /* EncumbranceVal */
     , (2804100978,  11,          1) /* MaxStackSize */
     , (2804100978,  12,          1) /* StackSize */
     , (2804100978,  16,          1) /* ItemUseable - No */
     , (2804100978,  19,        250) /* Value */
     , (2804100978,  65,        101) /* Placement - Resting */
     , (2804100978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100978, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100978,   1, False) /* Stuck */
     , (2804100978,  11, True ) /* IgnoreCollisions */
     , (2804100978,  13, True ) /* Ethereal */
     , (2804100978,  14, True ) /* GravityStatus */
     , (2804100978,  19, True ) /* Attackable */
     , (2804100978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100978,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100978,   1,   33554809) /* Setup */
     , (2804100978,   3,  536870932) /* SoundTable */
     , (2804100978,   6,   67111919) /* PaletteBase */
     , (2804100978,   8,  100670081) /* Icon */
     , (2804100978,  22,  872415275) /* PhysicsEffectTable */
     , (2804100978, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100978,   1, 1343890285) /* Owner */
     , (2804100978,   2, 1343890285) /* Container */
     , (2804100978, 8000, 2804100978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100978, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100978, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100978, 0, 16779181, 0);
