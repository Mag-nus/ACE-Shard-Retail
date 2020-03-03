INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380410, 9247, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380410,   1,          2) /* ItemType - Armor */
     , (2925380410,   4,      16384) /* ClothingPriority - Head */
     , (2925380410,   5,        900) /* EncumbranceVal */
     , (2925380410,   9,          1) /* ValidLocations - HeadWear */
     , (2925380410,  16,          1) /* ItemUseable - No */
     , (2925380410,  19,       1100) /* Value */
     , (2925380410,  65,        101) /* Placement - Resting */
     , (2925380410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380410, 151,          2) /* HookType - Wall */
     , (2925380410, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380410,   1, False) /* Stuck */
     , (2925380410,  11, True ) /* IgnoreCollisions */
     , (2925380410,  13, True ) /* Ethereal */
     , (2925380410,  14, True ) /* GravityStatus */
     , (2925380410,  19, True ) /* Attackable */
     , (2925380410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380410,   1, 'Sclavus Skin Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380410,   1,   33556992) /* Setup */
     , (2925380410,   3,  536870932) /* SoundTable */
     , (2925380410,   6,   67108990) /* PaletteBase */
     , (2925380410,   8,  100671410) /* Icon */
     , (2925380410,  22,  872415275) /* PhysicsEffectTable */
     , (2925380410, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2925380410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380410,   1, 2925380400) /* Owner */
     , (2925380410,   2, 2925380400) /* Container */
     , (2925380410, 8000, 2925380410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380410, 67113146, 250, 6)
     , (2925380410, 67113148, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380410, 0, 16785609, 0);
