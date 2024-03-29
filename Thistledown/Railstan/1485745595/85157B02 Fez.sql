INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777474, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777474,   1,          4) /* ItemType - Clothing */
     , (2232777474,   4,      16384) /* ClothingPriority - Head */
     , (2232777474,   5,         15) /* EncumbranceVal */
     , (2232777474,   9,          1) /* ValidLocations - HeadWear */
     , (2232777474,  16,          1) /* ItemUseable - No */
     , (2232777474,  18,          1) /* UiEffects - Magical */
     , (2232777474,  19,      38185) /* Value */
     , (2232777474,  65,        101) /* Placement - Resting */
     , (2232777474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777474, 131,          6) /* MaterialType - Silk */
     , (2232777474, 151,          2) /* HookType - Wall */
     , (2232777474, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777474,   1, False) /* Stuck */
     , (2232777474,  11, True ) /* IgnoreCollisions */
     , (2232777474,  13, True ) /* Ethereal */
     , (2232777474,  14, True ) /* GravityStatus */
     , (2232777474,  19, True ) /* Attackable */
     , (2232777474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777474, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777474,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777474,   1,   33556235) /* Setup */
     , (2232777474,   3,  536870932) /* SoundTable */
     , (2232777474,   6,   67108990) /* PaletteBase */
     , (2232777474,   8,  100670320) /* Icon */
     , (2232777474,  22,  872415275) /* PhysicsEffectTable */
     , (2232777474, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2232777474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777474,   1, 1342799932) /* Owner */
     , (2232777474,   2, 1342799932) /* Container */
     , (2232777474, 8000, 2232777474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232777474, 67110352, 240, 10, 0)
     , (2232777474, 67110360, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777474, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777474, 0, 16783955, 0);
