INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372420011, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372420011,   1,          4) /* ItemType - Clothing */
     , (2372420011,   4,      16384) /* ClothingPriority - Head */
     , (2372420011,   5,         12) /* EncumbranceVal */
     , (2372420011,   9,          1) /* ValidLocations - HeadWear */
     , (2372420011,  16,          1) /* ItemUseable - No */
     , (2372420011,  18,          1) /* UiEffects - Magical */
     , (2372420011,  19,      20769) /* Value */
     , (2372420011,  65,        101) /* Placement - Resting */
     , (2372420011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372420011, 131,          7) /* MaterialType - Velvet */
     , (2372420011, 151,          2) /* HookType - Wall */
     , (2372420011, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372420011,   1, False) /* Stuck */
     , (2372420011,  11, True ) /* IgnoreCollisions */
     , (2372420011,  13, True ) /* Ethereal */
     , (2372420011,  14, True ) /* GravityStatus */
     , (2372420011,  19, True ) /* Attackable */
     , (2372420011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372420011, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372420011,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372420011,   1,   33554652) /* Setup */
     , (2372420011,   3,  536870932) /* SoundTable */
     , (2372420011,   6,   67108990) /* PaletteBase */
     , (2372420011,   8,  100669446) /* Icon */
     , (2372420011,  22,  872415275) /* PhysicsEffectTable */
     , (2372420011, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2372420011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372420011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372420011,   1, 2164495833) /* Owner */
     , (2372420011,   2, 2164495833) /* Container */
     , (2372420011, 8000, 2372420011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372420011, 67110357, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372420011, 0, 83888783, 83888783, 0)
     , (2372420011, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372420011, 0, 16778378, 0);
