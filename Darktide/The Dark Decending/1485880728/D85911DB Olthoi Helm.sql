INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715931, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715931,   1,          2) /* ItemType - Armor */
     , (3629715931,   4,      16384) /* ClothingPriority - Head */
     , (3629715931,   5,        600) /* EncumbranceVal */
     , (3629715931,   9,          1) /* ValidLocations - HeadWear */
     , (3629715931,  16,          1) /* ItemUseable - No */
     , (3629715931,  19,       2200) /* Value */
     , (3629715931,  65,        101) /* Placement - Resting */
     , (3629715931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715931, 151,          2) /* HookType - Wall */
     , (3629715931, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715931,   1, False) /* Stuck */
     , (3629715931,  11, True ) /* IgnoreCollisions */
     , (3629715931,  13, True ) /* Ethereal */
     , (3629715931,  14, True ) /* GravityStatus */
     , (3629715931,  19, True ) /* Attackable */
     , (3629715931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715931,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715931,   1,   33556855) /* Setup */
     , (3629715931,   3,  536870932) /* SoundTable */
     , (3629715931,   6,   67108990) /* PaletteBase */
     , (3629715931,   8,  100671130) /* Icon */
     , (3629715931,  22,  872415275) /* PhysicsEffectTable */
     , (3629715931, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3629715931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629715931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715931,   1, 1343593571) /* Owner */
     , (3629715931,   2, 1343593571) /* Container */
     , (3629715931, 8000, 3629715931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629715931, 67110555, 240, 10, 0)
     , (3629715931, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629715931, 0, 16785153, 0);
