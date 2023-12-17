INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198305, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198305,   1,          2) /* ItemType - Armor */
     , (2164198305,   4,      16384) /* ClothingPriority - Head */
     , (2164198305,   5,         55) /* EncumbranceVal */
     , (2164198305,   9,          1) /* ValidLocations - HeadWear */
     , (2164198305,  16,          1) /* ItemUseable - No */
     , (2164198305,  18,          1) /* UiEffects - Magical */
     , (2164198305,  19,      62517) /* Value */
     , (2164198305,  65,        101) /* Placement - Resting */
     , (2164198305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198305, 131,         63) /* MaterialType - Silver */
     , (2164198305, 151,          2) /* HookType - Wall */
     , (2164198305, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198305,   1, False) /* Stuck */
     , (2164198305,  11, True ) /* IgnoreCollisions */
     , (2164198305,  13, True ) /* Ethereal */
     , (2164198305,  14, True ) /* GravityStatus */
     , (2164198305,  19, True ) /* Attackable */
     , (2164198305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198305, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198305,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198305,   1,   33559740) /* Setup */
     , (2164198305,   3,  536870932) /* SoundTable */
     , (2164198305,   6,   67108990) /* PaletteBase */
     , (2164198305,   8,  100688191) /* Icon */
     , (2164198305,  22,  872415275) /* PhysicsEffectTable */
     , (2164198305, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164198305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164198305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198305,   1, 2164254116) /* Owner */
     , (2164198305,   2, 2164254116) /* Container */
     , (2164198305, 8000, 2164198305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164198305, 67110018, 240, 10, 0)
     , (2164198305, 67110355, 250, 6, 1);
