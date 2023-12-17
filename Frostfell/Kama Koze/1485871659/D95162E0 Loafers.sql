INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645989600, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645989600,   1,          4) /* ItemType - Clothing */
     , (3645989600,   4,      65536) /* ClothingPriority - Feet */
     , (3645989600,   5,         58) /* EncumbranceVal */
     , (3645989600,   9,        256) /* ValidLocations - FootWear */
     , (3645989600,  16,          1) /* ItemUseable - No */
     , (3645989600,  18,          1) /* UiEffects - Magical */
     , (3645989600,  19,      53466) /* Value */
     , (3645989600,  65,        101) /* Placement - Resting */
     , (3645989600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645989600, 131,         52) /* MaterialType - Leather */
     , (3645989600, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645989600,   1, False) /* Stuck */
     , (3645989600,  11, True ) /* IgnoreCollisions */
     , (3645989600,  13, True ) /* Ethereal */
     , (3645989600,  14, True ) /* GravityStatus */
     , (3645989600,  19, True ) /* Attackable */
     , (3645989600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645989600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645989600,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645989600,   1,   33559324) /* Setup */
     , (3645989600,   3,  536870932) /* SoundTable */
     , (3645989600,   6,   67108990) /* PaletteBase */
     , (3645989600,   8,  100682411) /* Icon */
     , (3645989600,  22,  872415275) /* PhysicsEffectTable */
     , (3645989600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3645989600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645989600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645989600,   1, 3546163980) /* Owner */
     , (3645989600,   2, 3546163980) /* Container */
     , (3645989600, 8000, 3645989600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3645989600, 67115841, 160, 8, 0);
