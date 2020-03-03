INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802497294, 30518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802497294,   1,          2) /* ItemType - Armor */
     , (2802497294,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2802497294,   5,        900) /* EncumbranceVal */
     , (2802497294,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2802497294,  16,          1) /* ItemUseable - No */
     , (2802497294,  19,      50000) /* Value */
     , (2802497294,  65,        101) /* Placement - Resting */
     , (2802497294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2802497294, 151,          2) /* HookType - Wall */
     , (2802497294, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802497294,   1, False) /* Stuck */
     , (2802497294,  11, True ) /* IgnoreCollisions */
     , (2802497294,  13, True ) /* Ethereal */
     , (2802497294,  14, True ) /* GravityStatus */
     , (2802497294,  19, True ) /* Attackable */
     , (2802497294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802497294,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802497294,   1,   33554647) /* Setup */
     , (2802497294,   3,  536870932) /* SoundTable */
     , (2802497294,   6,   67108990) /* PaletteBase */
     , (2802497294,   8,  100669329) /* Icon */
     , (2802497294,  22,  872415275) /* PhysicsEffectTable */
     , (2802497294,  52,  100686604) /* IconUnderlay */
     , (2802497294, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2802497294, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2802497294, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2802497294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802497294,   1, 1343890287) /* Owner */
     , (2802497294,   2, 1343890287) /* Container */
     , (2802497294, 8000, 2802497294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2802497294, 67110541, 92, 4)
     , (2802497294, 67112917, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2802497294, 0, 83889072, 83889912, 0)
     , (2802497294, 0, 83889342, 83889912, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2802497294, 0, 16778376, 0);
