INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394351, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394351,   1,       2048) /* ItemType - Gem */
     , (2273394351,   5,         10) /* EncumbranceVal */
     , (2273394351,  11,          1) /* MaxStackSize */
     , (2273394351,  12,          1) /* StackSize */
     , (2273394351,  16,          1) /* ItemUseable - No */
     , (2273394351,  19,        250) /* Value */
     , (2273394351,  65,        101) /* Placement - Resting */
     , (2273394351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394351, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394351,   1, False) /* Stuck */
     , (2273394351,  11, True ) /* IgnoreCollisions */
     , (2273394351,  13, True ) /* Ethereal */
     , (2273394351,  14, True ) /* GravityStatus */
     , (2273394351,  19, True ) /* Attackable */
     , (2273394351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394351,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394351,   1,   33554809) /* Setup */
     , (2273394351,   3,  536870932) /* SoundTable */
     , (2273394351,   6,   67111919) /* PaletteBase */
     , (2273394351,   8,  100670756) /* Icon */
     , (2273394351,  22,  872415275) /* PhysicsEffectTable */
     , (2273394351, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394351,   1, 1342873741) /* Owner */
     , (2273394351,   2, 1342873741) /* Container */
     , (2273394351, 8000, 2273394351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394351, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394351, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394351, 0, 16779181, 0);
