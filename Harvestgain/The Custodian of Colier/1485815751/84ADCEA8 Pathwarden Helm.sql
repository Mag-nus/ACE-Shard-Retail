INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225983144, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225983144,   1,          2) /* ItemType - Armor */
     , (2225983144,   4,      16384) /* ClothingPriority - Head */
     , (2225983144,   5,        600) /* EncumbranceVal */
     , (2225983144,   9,          1) /* ValidLocations - HeadWear */
     , (2225983144,  16,          1) /* ItemUseable - No */
     , (2225983144,  65,        101) /* Placement - Resting */
     , (2225983144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225983144, 151,          2) /* HookType - Wall */
     , (2225983144, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225983144,   1, False) /* Stuck */
     , (2225983144,  11, True ) /* IgnoreCollisions */
     , (2225983144,  13, True ) /* Ethereal */
     , (2225983144,  14, True ) /* GravityStatus */
     , (2225983144,  19, True ) /* Attackable */
     , (2225983144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225983144,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225983144,   1,   33554650) /* Setup */
     , (2225983144,   3,  536870932) /* SoundTable */
     , (2225983144,   6,   67108990) /* PaletteBase */
     , (2225983144,   8,  100667343) /* Icon */
     , (2225983144,  22,  872415275) /* PhysicsEffectTable */
     , (2225983144, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2225983144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225983144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225983144,   1, 1343277741) /* Owner */
     , (2225983144,   2, 1343277741) /* Container */
     , (2225983144, 8000, 2225983144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225983144, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225983144, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225983144, 0, 16778349, 0);
