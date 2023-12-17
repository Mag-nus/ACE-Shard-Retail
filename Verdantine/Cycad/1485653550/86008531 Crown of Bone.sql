INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181041, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181041,   1,          2) /* ItemType - Armor */
     , (2248181041,   4,      16384) /* ClothingPriority - Head */
     , (2248181041,   5,        100) /* EncumbranceVal */
     , (2248181041,   9,          1) /* ValidLocations - HeadWear */
     , (2248181041,  16,          1) /* ItemUseable - No */
     , (2248181041,  18,          1) /* UiEffects - Magical */
     , (2248181041,  19,       5000) /* Value */
     , (2248181041,  65,        101) /* Placement - Resting */
     , (2248181041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181041, 151,          2) /* HookType - Wall */
     , (2248181041, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181041,   1, False) /* Stuck */
     , (2248181041,  11, True ) /* IgnoreCollisions */
     , (2248181041,  13, True ) /* Ethereal */
     , (2248181041,  14, True ) /* GravityStatus */
     , (2248181041,  19, True ) /* Attackable */
     , (2248181041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181041,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181041,   1,   33558577) /* Setup */
     , (2248181041,   3,  536870932) /* SoundTable */
     , (2248181041,   6,   67108990) /* PaletteBase */
     , (2248181041,   8,  100675753) /* Icon */
     , (2248181041,  22,  872415275) /* PhysicsEffectTable */
     , (2248181041, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2248181041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181041,   1, 2248181084) /* Owner */
     , (2248181041,   2, 2248181084) /* Container */
     , (2248181041, 8000, 2248181041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181041, 67114898, 240, 16, 0);
