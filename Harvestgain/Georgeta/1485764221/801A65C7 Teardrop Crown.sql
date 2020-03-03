INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213639, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213639,   1,          2) /* ItemType - Armor */
     , (2149213639,   4,      16384) /* ClothingPriority - Head */
     , (2149213639,   5,         64) /* EncumbranceVal */
     , (2149213639,   9,          1) /* ValidLocations - HeadWear */
     , (2149213639,  16,          1) /* ItemUseable - No */
     , (2149213639,  18,          1) /* UiEffects - Magical */
     , (2149213639,  19,      46790) /* Value */
     , (2149213639,  65,        101) /* Placement - Resting */
     , (2149213639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213639, 131,         60) /* MaterialType - Gold */
     , (2149213639, 151,          2) /* HookType - Wall */
     , (2149213639, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213639,   1, False) /* Stuck */
     , (2149213639,  11, True ) /* IgnoreCollisions */
     , (2149213639,  13, True ) /* Ethereal */
     , (2149213639,  14, True ) /* GravityStatus */
     , (2149213639,  19, True ) /* Attackable */
     , (2149213639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213639, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213639,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213639,   1,   33559739) /* Setup */
     , (2149213639,   3,  536870932) /* SoundTable */
     , (2149213639,   6,   67108990) /* PaletteBase */
     , (2149213639,   8,  100688239) /* Icon */
     , (2149213639,  22,  872415275) /* PhysicsEffectTable */
     , (2149213639, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149213639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213639,   1, 2149213640) /* Owner */
     , (2149213639,   2, 2149213640) /* Container */
     , (2149213639, 8000, 2149213639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213639, 67110323, 240, 10)
     , (2149213639, 67110382, 250, 6);
