INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705674838, 9247, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1,          2) /* ItemType - Armor */
     , (3705674838,   4,      16384) /* ClothingPriority - Head */
     , (3705674838,   5,        900) /* EncumbranceVal */
     , (3705674838,   9,          1) /* ValidLocations - HeadWear */
     , (3705674838,  16,          1) /* ItemUseable - No */
     , (3705674838,  19,       1100) /* Value */
     , (3705674838,  65,        101) /* Placement - Resting */
     , (3705674838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705674838, 151,          2) /* HookType - Wall */
     , (3705674838, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1, False) /* Stuck */
     , (3705674838,  11, True ) /* IgnoreCollisions */
     , (3705674838,  13, True ) /* Ethereal */
     , (3705674838,  14, True ) /* GravityStatus */
     , (3705674838,  19, True ) /* Attackable */
     , (3705674838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1, 'Sclavus Skin Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1,   33556992) /* Setup */
     , (3705674838,   3,  536870932) /* SoundTable */
     , (3705674838,   6,   67108990) /* PaletteBase */
     , (3705674838,   8,  100671410) /* Icon */
     , (3705674838,  22,  872415275) /* PhysicsEffectTable */
     , (3705674838, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3705674838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705674838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705674838,   1, 1343386099) /* Owner */
     , (3705674838,   2, 1343386099) /* Container */
     , (3705674838, 8000, 3705674838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705674838, 67113146, 250, 6)
     , (3705674838, 67113148, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705674838, 0, 16785609, 0);
