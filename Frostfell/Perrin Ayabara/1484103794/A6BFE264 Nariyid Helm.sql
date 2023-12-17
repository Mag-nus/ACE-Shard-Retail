INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797593188, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797593188,   1,          2) /* ItemType - Armor */
     , (2797593188,   4,      16384) /* ClothingPriority - Head */
     , (2797593188,   5,        100) /* EncumbranceVal */
     , (2797593188,   9,          1) /* ValidLocations - HeadWear */
     , (2797593188,  16,          1) /* ItemUseable - No */
     , (2797593188,  19,       1100) /* Value */
     , (2797593188,  65,        101) /* Placement - Resting */
     , (2797593188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797593188, 151,          2) /* HookType - Wall */
     , (2797593188, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797593188,   1, False) /* Stuck */
     , (2797593188,  11, True ) /* IgnoreCollisions */
     , (2797593188,  13, True ) /* Ethereal */
     , (2797593188,  14, True ) /* GravityStatus */
     , (2797593188,  19, True ) /* Attackable */
     , (2797593188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797593188,   1, 'Nariyid Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797593188,   1,   33555248) /* Setup */
     , (2797593188,   3,  536870932) /* SoundTable */
     , (2797593188,   6,   67108990) /* PaletteBase */
     , (2797593188,   8,  100676212) /* Icon */
     , (2797593188,  22,  872415275) /* PhysicsEffectTable */
     , (2797593188, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2797593188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797593188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797593188,   1, 1343308321) /* Owner */
     , (2797593188,   2, 1343308321) /* Container */
     , (2797593188, 8000, 2797593188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2797593188, 67115091, 250, 6, 0)
     , (2797593188, 67115069, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797593188, 0, 16790022, 0);
