INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880820, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880820,   1,          2) /* ItemType - Armor */
     , (3629880820,   4,      16384) /* ClothingPriority - Head */
     , (3629880820,   5,        600) /* EncumbranceVal */
     , (3629880820,   9,          1) /* ValidLocations - HeadWear */
     , (3629880820,  16,          1) /* ItemUseable - No */
     , (3629880820,  19,       2200) /* Value */
     , (3629880820,  65,        101) /* Placement - Resting */
     , (3629880820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880820, 151,          2) /* HookType - Wall */
     , (3629880820, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880820,   1, False) /* Stuck */
     , (3629880820,  11, True ) /* IgnoreCollisions */
     , (3629880820,  13, True ) /* Ethereal */
     , (3629880820,  14, True ) /* GravityStatus */
     , (3629880820,  19, True ) /* Attackable */
     , (3629880820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880820,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880820,   1,   33556855) /* Setup */
     , (3629880820,   3,  536870932) /* SoundTable */
     , (3629880820,   6,   67108990) /* PaletteBase */
     , (3629880820,   8,  100671130) /* Icon */
     , (3629880820,  22,  872415275) /* PhysicsEffectTable */
     , (3629880820, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3629880820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880820,   1, 3629879947) /* Owner */
     , (3629880820,   2, 3629879947) /* Container */
     , (3629880820, 8000, 3629880820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880820, 67110555, 240, 10, 0)
     , (3629880820, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880820, 0, 16785153, 0);
