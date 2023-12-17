INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967193, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967193,   1,          4) /* ItemType - Clothing */
     , (3710967193,   4,      65536) /* ClothingPriority - Feet */
     , (3710967193,   5,         58) /* EncumbranceVal */
     , (3710967193,   9,        256) /* ValidLocations - FootWear */
     , (3710967193,  16,          1) /* ItemUseable - No */
     , (3710967193,  18,          1) /* UiEffects - Magical */
     , (3710967193,  19,      30999) /* Value */
     , (3710967193,  65,        101) /* Placement - Resting */
     , (3710967193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967193, 131,         52) /* MaterialType - Leather */
     , (3710967193, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967193,   1, False) /* Stuck */
     , (3710967193,  11, True ) /* IgnoreCollisions */
     , (3710967193,  13, True ) /* Ethereal */
     , (3710967193,  14, True ) /* GravityStatus */
     , (3710967193,  19, True ) /* Attackable */
     , (3710967193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967193, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967193,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967193,   1,   33559324) /* Setup */
     , (3710967193,   3,  536870932) /* SoundTable */
     , (3710967193,   6,   67108990) /* PaletteBase */
     , (3710967193,   8,  100682411) /* Icon */
     , (3710967193,  22,  872415275) /* PhysicsEffectTable */
     , (3710967193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967193,   1, 3710967182) /* Owner */
     , (3710967193,   2, 3710967182) /* Container */
     , (3710967193, 8000, 3710967193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967193, 67115841, 160, 8, 0);
