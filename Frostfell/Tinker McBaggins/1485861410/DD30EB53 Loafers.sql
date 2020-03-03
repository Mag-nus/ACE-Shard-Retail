INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970707, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970707,   1,          4) /* ItemType - Clothing */
     , (3710970707,   4,      65536) /* ClothingPriority - Feet */
     , (3710970707,   5,         41) /* EncumbranceVal */
     , (3710970707,   9,        256) /* ValidLocations - FootWear */
     , (3710970707,  16,          1) /* ItemUseable - No */
     , (3710970707,  18,          1) /* UiEffects - Magical */
     , (3710970707,  19,      51031) /* Value */
     , (3710970707,  65,        101) /* Placement - Resting */
     , (3710970707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970707, 131,         52) /* MaterialType - Leather */
     , (3710970707, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970707,   1, False) /* Stuck */
     , (3710970707,  11, True ) /* IgnoreCollisions */
     , (3710970707,  13, True ) /* Ethereal */
     , (3710970707,  14, True ) /* GravityStatus */
     , (3710970707,  19, True ) /* Attackable */
     , (3710970707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970707, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970707,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970707,   1,   33559324) /* Setup */
     , (3710970707,   3,  536870932) /* SoundTable */
     , (3710970707,   6,   67108990) /* PaletteBase */
     , (3710970707,   8,  100682413) /* Icon */
     , (3710970707,  22,  872415275) /* PhysicsEffectTable */
     , (3710970707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970707,   1, 3710970695) /* Owner */
     , (3710970707,   2, 3710970695) /* Container */
     , (3710970707, 8000, 3710970707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970707, 67115850, 160, 8);
