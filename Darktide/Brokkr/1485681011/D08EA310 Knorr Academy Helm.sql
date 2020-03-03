INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008784, 43068, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008784,   1,          2) /* ItemType - Armor */
     , (3499008784,   4,      16384) /* ClothingPriority - Head */
     , (3499008784,   5,        460) /* EncumbranceVal */
     , (3499008784,   9,          1) /* ValidLocations - HeadWear */
     , (3499008784,  16,          1) /* ItemUseable - No */
     , (3499008784,  18,          1) /* UiEffects - Magical */
     , (3499008784,  19,      18230) /* Value */
     , (3499008784,  65,        101) /* Placement - Resting */
     , (3499008784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008784, 131,         60) /* MaterialType - Gold */
     , (3499008784, 151,          2) /* HookType - Wall */
     , (3499008784, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008784,   1, False) /* Stuck */
     , (3499008784,  11, True ) /* IgnoreCollisions */
     , (3499008784,  13, True ) /* Ethereal */
     , (3499008784,  14, True ) /* GravityStatus */
     , (3499008784,  19, True ) /* Attackable */
     , (3499008784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008784, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008784,   1, 'Knorr Academy Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008784,   1,   33559082) /* Setup */
     , (3499008784,   3,  536870932) /* SoundTable */
     , (3499008784,   6,   67108990) /* PaletteBase */
     , (3499008784,   8,  100691378) /* Icon */
     , (3499008784,  22,  872415275) /* PhysicsEffectTable */
     , (3499008784, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3499008784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008784,   1, 3507268040) /* Owner */
     , (3499008784,   2, 3507268040) /* Container */
     , (3499008784, 8000, 3499008784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008784, 67110539, 250, 6)
     , (3499008784, 67110556, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008784, 0, 16794792, 0);
