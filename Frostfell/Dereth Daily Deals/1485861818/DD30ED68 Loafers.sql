INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971240, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971240,   1,          4) /* ItemType - Clothing */
     , (3710971240,   4,      65536) /* ClothingPriority - Feet */
     , (3710971240,   5,         56) /* EncumbranceVal */
     , (3710971240,   9,        256) /* ValidLocations - FootWear */
     , (3710971240,  16,          1) /* ItemUseable - No */
     , (3710971240,  18,          1) /* UiEffects - Magical */
     , (3710971240,  19,      45595) /* Value */
     , (3710971240,  65,        101) /* Placement - Resting */
     , (3710971240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971240, 131,         52) /* MaterialType - Leather */
     , (3710971240, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971240,   1, False) /* Stuck */
     , (3710971240,  11, True ) /* IgnoreCollisions */
     , (3710971240,  13, True ) /* Ethereal */
     , (3710971240,  14, True ) /* GravityStatus */
     , (3710971240,  19, True ) /* Attackable */
     , (3710971240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971240, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971240,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971240,   1,   33559324) /* Setup */
     , (3710971240,   3,  536870932) /* SoundTable */
     , (3710971240,   6,   67108990) /* PaletteBase */
     , (3710971240,   8,  100682406) /* Icon */
     , (3710971240,  22,  872415275) /* PhysicsEffectTable */
     , (3710971240, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971240,   1, 3710971225) /* Owner */
     , (3710971240,   2, 3710971225) /* Container */
     , (3710971240, 8000, 3710971240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971240, 67115820, 160, 8, 0);
