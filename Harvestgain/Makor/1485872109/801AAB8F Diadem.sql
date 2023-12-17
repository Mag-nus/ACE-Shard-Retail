INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231503, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231503,   1,          2) /* ItemType - Armor */
     , (2149231503,   4,      16384) /* ClothingPriority - Head */
     , (2149231503,   5,         45) /* EncumbranceVal */
     , (2149231503,   9,          1) /* ValidLocations - HeadWear */
     , (2149231503,  16,          1) /* ItemUseable - No */
     , (2149231503,  19,     114451) /* Value */
     , (2149231503,  65,        101) /* Placement - Resting */
     , (2149231503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231503, 131,         63) /* MaterialType - Silver */
     , (2149231503, 151,          2) /* HookType - Wall */
     , (2149231503, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231503,   1, False) /* Stuck */
     , (2149231503,  11, True ) /* IgnoreCollisions */
     , (2149231503,  13, True ) /* Ethereal */
     , (2149231503,  14, True ) /* GravityStatus */
     , (2149231503,  19, True ) /* Attackable */
     , (2149231503,  22, True ) /* Inscribable */
     , (2149231503,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231503, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231503,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231503,   1,   33559737) /* Setup */
     , (2149231503,   3,  536870932) /* SoundTable */
     , (2149231503,   6,   67108990) /* PaletteBase */
     , (2149231503,   8,  100688213) /* Icon */
     , (2149231503,  22,  872415275) /* PhysicsEffectTable */
     , (2149231503, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231503, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149231503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231503,   1, 2149231497) /* Owner */
     , (2149231503,   2, 2149231497) /* Container */
     , (2149231503, 8000, 2149231503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231503, 67110555, 240, 10, 0)
     , (2149231503, 67110384, 250, 6, 1);
