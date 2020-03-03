INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567881, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567881,   1,          2) /* ItemType - Armor */
     , (3623567881,   4,      16384) /* ClothingPriority - Head */
     , (3623567881,   5,        600) /* EncumbranceVal */
     , (3623567881,   9,          1) /* ValidLocations - HeadWear */
     , (3623567881,  16,          1) /* ItemUseable - No */
     , (3623567881,  19,       2200) /* Value */
     , (3623567881,  65,        101) /* Placement - Resting */
     , (3623567881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567881, 151,          2) /* HookType - Wall */
     , (3623567881, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567881,   1, False) /* Stuck */
     , (3623567881,  11, True ) /* IgnoreCollisions */
     , (3623567881,  13, True ) /* Ethereal */
     , (3623567881,  14, True ) /* GravityStatus */
     , (3623567881,  19, True ) /* Attackable */
     , (3623567881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567881,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567881,   1,   33556855) /* Setup */
     , (3623567881,   3,  536870932) /* SoundTable */
     , (3623567881,   6,   67108990) /* PaletteBase */
     , (3623567881,   8,  100671130) /* Icon */
     , (3623567881,  22,  872415275) /* PhysicsEffectTable */
     , (3623567881, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567881,   1, 3623567873) /* Owner */
     , (3623567881,   2, 3623567873) /* Container */
     , (3623567881, 8000, 3623567881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567881, 67110338, 250, 6)
     , (3623567881, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567881, 0, 16785153, 0);
