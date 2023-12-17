INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924858, 8489, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924858,   1,          2) /* ItemType - Armor */
     , (3029924858,   4,      16384) /* ClothingPriority - Head */
     , (3029924858,   5,        600) /* EncumbranceVal */
     , (3029924858,   9,          1) /* ValidLocations - HeadWear */
     , (3029924858,  16,          1) /* ItemUseable - No */
     , (3029924858,  19,       2200) /* Value */
     , (3029924858,  65,        101) /* Placement - Resting */
     , (3029924858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924858, 151,          2) /* HookType - Wall */
     , (3029924858, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924858,   1, False) /* Stuck */
     , (3029924858,  11, True ) /* IgnoreCollisions */
     , (3029924858,  13, True ) /* Ethereal */
     , (3029924858,  14, True ) /* GravityStatus */
     , (3029924858,  19, True ) /* Attackable */
     , (3029924858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924858,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924858,   1,   33556883) /* Setup */
     , (3029924858,   3,  536870932) /* SoundTable */
     , (3029924858,   6,   67108990) /* PaletteBase */
     , (3029924858,   8,  100671203) /* Icon */
     , (3029924858,  22,  872415275) /* PhysicsEffectTable */
     , (3029924858, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3029924858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924858,   1, 1343636809) /* Owner */
     , (3029924858,   2, 1343636809) /* Container */
     , (3029924858, 8000, 3029924858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924858, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924858, 0, 16785361, 0);
