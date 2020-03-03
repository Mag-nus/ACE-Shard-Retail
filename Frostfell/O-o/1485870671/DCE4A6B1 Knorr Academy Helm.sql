INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705972401, 43068, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705972401,   1,          2) /* ItemType - Armor */
     , (3705972401,   4,      16384) /* ClothingPriority - Head */
     , (3705972401,   5,        300) /* EncumbranceVal */
     , (3705972401,   9,          1) /* ValidLocations - HeadWear */
     , (3705972401,  16,          1) /* ItemUseable - No */
     , (3705972401,  18,          1) /* UiEffects - Magical */
     , (3705972401,  19,      27754) /* Value */
     , (3705972401,  65,        101) /* Placement - Resting */
     , (3705972401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705972401, 131,         64) /* MaterialType - Steel */
     , (3705972401, 151,          2) /* HookType - Wall */
     , (3705972401, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705972401,   1, False) /* Stuck */
     , (3705972401,  11, True ) /* IgnoreCollisions */
     , (3705972401,  13, True ) /* Ethereal */
     , (3705972401,  14, True ) /* GravityStatus */
     , (3705972401,  19, True ) /* Attackable */
     , (3705972401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705972401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705972401,   1, 'Knorr Academy Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705972401,   1,   33559082) /* Setup */
     , (3705972401,   3,  536870932) /* SoundTable */
     , (3705972401,   6,   67108990) /* PaletteBase */
     , (3705972401,   8,  100691377) /* Icon */
     , (3705972401,  22,  872415275) /* PhysicsEffectTable */
     , (3705972401, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3705972401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705972401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705972401,   1, 1342971278) /* Owner */
     , (3705972401,   2, 1342971278) /* Container */
     , (3705972401, 8000, 3705972401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705972401, 67110003, 250, 6)
     , (3705972401, 67110008, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705972401, 0, 16794792, 0);
