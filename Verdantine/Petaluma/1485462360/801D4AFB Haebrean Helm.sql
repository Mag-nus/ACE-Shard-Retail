INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403387, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403387,   1,          2) /* ItemType - Armor */
     , (2149403387,   4,      16384) /* ClothingPriority - Head */
     , (2149403387,   5,        508) /* EncumbranceVal */
     , (2149403387,   9,          1) /* ValidLocations - HeadWear */
     , (2149403387,  16,          1) /* ItemUseable - No */
     , (2149403387,  19,      18075) /* Value */
     , (2149403387,  65,        101) /* Placement - Resting */
     , (2149403387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403387, 131,         59) /* MaterialType - Copper */
     , (2149403387, 151,          2) /* HookType - Wall */
     , (2149403387, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403387,   1, False) /* Stuck */
     , (2149403387,  11, True ) /* IgnoreCollisions */
     , (2149403387,  13, True ) /* Ethereal */
     , (2149403387,  14, True ) /* GravityStatus */
     , (2149403387,  19, True ) /* Attackable */
     , (2149403387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403387, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403387,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403387,   1,   33559082) /* Setup */
     , (2149403387,   3,  536870932) /* SoundTable */
     , (2149403387,   6,   67108990) /* PaletteBase */
     , (2149403387,   8,  100691101) /* Icon */
     , (2149403387,  22,  872415275) /* PhysicsEffectTable */
     , (2149403387, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149403387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403387,   1, 2149403401) /* Owner */
     , (2149403387,   2, 2149403401) /* Container */
     , (2149403387, 8000, 2149403387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403387, 67109941, 250, 6)
     , (2149403387, 67110536, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403387, 0, 16794673, 0);
