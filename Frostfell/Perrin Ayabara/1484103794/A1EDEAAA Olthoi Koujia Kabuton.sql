INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2716723882, 5894, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2716723882,   1,          4) /* ItemType - Clothing */
     , (2716723882,   4,      16384) /* ClothingPriority - Head */
     , (2716723882,   5,         23) /* EncumbranceVal */
     , (2716723882,   9,          1) /* ValidLocations - HeadWear */
     , (2716723882,  16,          1) /* ItemUseable - No */
     , (2716723882,  19,       1010) /* Value */
     , (2716723882,  65,        101) /* Placement - Resting */
     , (2716723882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2716723882, 151,          2) /* HookType - Wall */
     , (2716723882, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2716723882,   1, False) /* Stuck */
     , (2716723882,  11, True ) /* IgnoreCollisions */
     , (2716723882,  13, True ) /* Ethereal */
     , (2716723882,  14, True ) /* GravityStatus */
     , (2716723882,  19, True ) /* Attackable */
     , (2716723882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2716723882,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2716723882,   1,   33558419) /* Setup */
     , (2716723882,   3,  536870932) /* SoundTable */
     , (2716723882,   6,   67108990) /* PaletteBase */
     , (2716723882,   8,  100690013) /* Icon */
     , (2716723882,  22,  872415275) /* PhysicsEffectTable */
     , (2716723882, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2716723882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2716723882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2716723882,   1, 2976434243) /* Owner */
     , (2716723882,   2, 2976434243) /* Container */
     , (2716723882, 8000, 2716723882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2716723882, 67116561, 250, 6)
     , (2716723882, 67116593, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2716723882, 0, 16794082, 0);
