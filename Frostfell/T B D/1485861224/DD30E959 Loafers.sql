INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970201, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970201,   1,          4) /* ItemType - Clothing */
     , (3710970201,   4,      65536) /* ClothingPriority - Feet */
     , (3710970201,   5,         62) /* EncumbranceVal */
     , (3710970201,   9,        256) /* ValidLocations - FootWear */
     , (3710970201,  16,          1) /* ItemUseable - No */
     , (3710970201,  18,          1) /* UiEffects - Magical */
     , (3710970201,  19,      33543) /* Value */
     , (3710970201,  65,        101) /* Placement - Resting */
     , (3710970201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970201, 131,         52) /* MaterialType - Leather */
     , (3710970201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970201,   1, False) /* Stuck */
     , (3710970201,  11, True ) /* IgnoreCollisions */
     , (3710970201,  13, True ) /* Ethereal */
     , (3710970201,  14, True ) /* GravityStatus */
     , (3710970201,  19, True ) /* Attackable */
     , (3710970201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970201,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970201,   1,   33559324) /* Setup */
     , (3710970201,   3,  536870932) /* SoundTable */
     , (3710970201,   6,   67108990) /* PaletteBase */
     , (3710970201,   8,  100682422) /* Icon */
     , (3710970201,  22,  872415275) /* PhysicsEffectTable */
     , (3710970201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970201,   1, 3710970182) /* Owner */
     , (3710970201,   2, 3710970182) /* Container */
     , (3710970201, 8000, 3710970201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970201, 67115883, 160, 8);
