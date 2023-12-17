INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688164, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688164,   1,          2) /* ItemType - Armor */
     , (2153688164,   4,      16384) /* ClothingPriority - Head */
     , (2153688164,   5,         72) /* EncumbranceVal */
     , (2153688164,   9,          1) /* ValidLocations - HeadWear */
     , (2153688164,  16,          1) /* ItemUseable - No */
     , (2153688164,  18,          1) /* UiEffects - Magical */
     , (2153688164,  19,      93897) /* Value */
     , (2153688164,  65,        101) /* Placement - Resting */
     , (2153688164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688164, 131,         64) /* MaterialType - Steel */
     , (2153688164, 151,          2) /* HookType - Wall */
     , (2153688164, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688164,   1, False) /* Stuck */
     , (2153688164,  11, True ) /* IgnoreCollisions */
     , (2153688164,  13, True ) /* Ethereal */
     , (2153688164,  14, True ) /* GravityStatus */
     , (2153688164,  19, True ) /* Attackable */
     , (2153688164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688164,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688164,   1,   33559740) /* Setup */
     , (2153688164,   3,  536870932) /* SoundTable */
     , (2153688164,   6,   67108990) /* PaletteBase */
     , (2153688164,   8,  100688191) /* Icon */
     , (2153688164,  22,  872415275) /* PhysicsEffectTable */
     , (2153688164, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153688164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688164,   1, 2153688168) /* Owner */
     , (2153688164,   2, 2153688168) /* Container */
     , (2153688164, 8000, 2153688164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688164, 67110556, 240, 10, 0)
     , (2153688164, 67110388, 250, 6, 1);
