INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606660, 23943, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606660,   1,          2) /* ItemType - Armor */
     , (3321606660,   4,      16384) /* ClothingPriority - Head */
     , (3321606660,   5,        265) /* EncumbranceVal */
     , (3321606660,   9,          1) /* ValidLocations - HeadWear */
     , (3321606660,  16,          1) /* ItemUseable - No */
     , (3321606660,  19,       5200) /* Value */
     , (3321606660,  65,        101) /* Placement - Resting */
     , (3321606660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606660, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606660,   1, False) /* Stuck */
     , (3321606660,  11, True ) /* IgnoreCollisions */
     , (3321606660,  13, True ) /* Ethereal */
     , (3321606660,  14, True ) /* GravityStatus */
     , (3321606660,  19, True ) /* Attackable */
     , (3321606660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606660,   1, 'Auroric Runic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606660,   1,   33558266) /* Setup */
     , (3321606660,   3,  536870932) /* SoundTable */
     , (3321606660,   6,   67108990) /* PaletteBase */
     , (3321606660,   8,  100674140) /* Icon */
     , (3321606660,  22,  872415275) /* PhysicsEffectTable */
     , (3321606660, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321606660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606660,   1, 1343181529) /* Owner */
     , (3321606660,   2, 1343181529) /* Container */
     , (3321606660, 8000, 3321606660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606660, 67114176, 240, 10)
     , (3321606660, 67114176, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606660, 0, 16788899, 0);
