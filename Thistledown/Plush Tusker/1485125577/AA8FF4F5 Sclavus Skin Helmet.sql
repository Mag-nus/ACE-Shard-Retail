INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561077, 9247, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561077,   1,          2) /* ItemType - Armor */
     , (2861561077,   4,      16384) /* ClothingPriority - Head */
     , (2861561077,   5,        900) /* EncumbranceVal */
     , (2861561077,   9,          1) /* ValidLocations - HeadWear */
     , (2861561077,  16,          1) /* ItemUseable - No */
     , (2861561077,  19,       1100) /* Value */
     , (2861561077,  65,        101) /* Placement - Resting */
     , (2861561077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561077, 151,          2) /* HookType - Wall */
     , (2861561077, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561077,   1, False) /* Stuck */
     , (2861561077,  11, True ) /* IgnoreCollisions */
     , (2861561077,  13, True ) /* Ethereal */
     , (2861561077,  14, True ) /* GravityStatus */
     , (2861561077,  19, True ) /* Attackable */
     , (2861561077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561077,   1, 'Sclavus Skin Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561077,   1,   33556992) /* Setup */
     , (2861561077,   3,  536870932) /* SoundTable */
     , (2861561077,   6,   67108990) /* PaletteBase */
     , (2861561077,   8,  100671410) /* Icon */
     , (2861561077,  22,  872415275) /* PhysicsEffectTable */
     , (2861561077, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861561077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561077,   1, 1342692375) /* Owner */
     , (2861561077,   2, 1342692375) /* Container */
     , (2861561077, 8000, 2861561077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561077, 67113146, 250, 6)
     , (2861561077, 67113148, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561077, 0, 16785609, 0);
