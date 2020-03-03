INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768924, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768924,   1,          2) /* ItemType - Armor */
     , (2779768924,   4,      16384) /* ClothingPriority - Head */
     , (2779768924,   5,        100) /* EncumbranceVal */
     , (2779768924,   9,          1) /* ValidLocations - HeadWear */
     , (2779768924,  16,          1) /* ItemUseable - No */
     , (2779768924,  19,      15964) /* Value */
     , (2779768924,  65,        101) /* Placement - Resting */
     , (2779768924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768924, 131,         63) /* MaterialType - Silver */
     , (2779768924, 151,          2) /* HookType - Wall */
     , (2779768924, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768924,   1, False) /* Stuck */
     , (2779768924,  11, True ) /* IgnoreCollisions */
     , (2779768924,  13, True ) /* Ethereal */
     , (2779768924,  14, True ) /* GravityStatus */
     , (2779768924,  19, True ) /* Attackable */
     , (2779768924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768924, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768924,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768924,   1,   33554685) /* Setup */
     , (2779768924,   3,  536870932) /* SoundTable */
     , (2779768924,   6,   67108990) /* PaletteBase */
     , (2779768924,   8,  100669185) /* Icon */
     , (2779768924,  22,  872415275) /* PhysicsEffectTable */
     , (2779768924, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779768924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768924,   1, 2779768903) /* Owner */
     , (2779768924,   2, 2779768903) /* Container */
     , (2779768924, 8000, 2779768924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768924, 67110389, 250, 6)
     , (2779768924, 67110556, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768924, 0, 83889687, 83889687, 0)
     , (2779768924, 0, 83889866, 83889866, 1)
     , (2779768924, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768924, 0, 16778337, 0);
