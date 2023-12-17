INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628655943, 46552, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628655943,   1,          2) /* ItemType - Armor */
     , (3628655943,   4,      16384) /* ClothingPriority - Head */
     , (3628655943,   5,        533) /* EncumbranceVal */
     , (3628655943,   9,          1) /* ValidLocations - HeadWear */
     , (3628655943,  16,          1) /* ItemUseable - No */
     , (3628655943,  19,        653) /* Value */
     , (3628655943,  65,        101) /* Placement - Resting */
     , (3628655943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628655943, 151,          2) /* HookType - Wall */
     , (3628655943, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628655943,   1, False) /* Stuck */
     , (3628655943,  11, True ) /* IgnoreCollisions */
     , (3628655943,  13, True ) /* Ethereal */
     , (3628655943,  14, True ) /* GravityStatus */
     , (3628655943,  19, True ) /* Attackable */
     , (3628655943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628655943,   1, 'O-Yoroi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628655943,   1,   33555248) /* Setup */
     , (3628655943,   3,  536870932) /* SoundTable */
     , (3628655943,   6,   67108990) /* PaletteBase */
     , (3628655943,   8,  100692814) /* Icon */
     , (3628655943,  22,  872415275) /* PhysicsEffectTable */
     , (3628655943, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3628655943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628655943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628655943,   1, 3628588912) /* Owner */
     , (3628655943,   2, 3628588912) /* Container */
     , (3628655943, 8000, 3628655943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628655943, 67109965, 250, 6, 0)
     , (3628655943, 67110021, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628655943, 0, 16796809, 0);
