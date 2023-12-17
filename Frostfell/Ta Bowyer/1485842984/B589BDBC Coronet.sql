INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703100, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703100,   1,          2) /* ItemType - Armor */
     , (3045703100,   4,      16384) /* ClothingPriority - Head */
     , (3045703100,   5,         71) /* EncumbranceVal */
     , (3045703100,   9,          1) /* ValidLocations - HeadWear */
     , (3045703100,  16,          1) /* ItemUseable - No */
     , (3045703100,  18,          1) /* UiEffects - Magical */
     , (3045703100,  19,      80977) /* Value */
     , (3045703100,  65,        101) /* Placement - Resting */
     , (3045703100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703100, 131,         63) /* MaterialType - Silver */
     , (3045703100, 151,          2) /* HookType - Wall */
     , (3045703100, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703100,   1, False) /* Stuck */
     , (3045703100,  11, True ) /* IgnoreCollisions */
     , (3045703100,  13, True ) /* Ethereal */
     , (3045703100,  14, True ) /* GravityStatus */
     , (3045703100,  19, True ) /* Attackable */
     , (3045703100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703100, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703100,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703100,   1,   33559740) /* Setup */
     , (3045703100,   3,  536870932) /* SoundTable */
     , (3045703100,   6,   67108990) /* PaletteBase */
     , (3045703100,   8,  100688191) /* Icon */
     , (3045703100,  22,  872415275) /* PhysicsEffectTable */
     , (3045703100, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045703100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703100,   1, 3045407785) /* Owner */
     , (3045703100,   2, 3045407785) /* Container */
     , (3045703100, 8000, 3045703100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045703100, 67110015, 240, 10, 0)
     , (3045703100, 67110345, 250, 6, 1);
