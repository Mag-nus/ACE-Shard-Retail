INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213635, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213635,   1,          2) /* ItemType - Armor */
     , (2149213635,   4,      16384) /* ClothingPriority - Head */
     , (2149213635,   5,         57) /* EncumbranceVal */
     , (2149213635,   9,          1) /* ValidLocations - HeadWear */
     , (2149213635,  16,          1) /* ItemUseable - No */
     , (2149213635,  18,          1) /* UiEffects - Magical */
     , (2149213635,  19,      80902) /* Value */
     , (2149213635,  65,        101) /* Placement - Resting */
     , (2149213635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213635, 131,         59) /* MaterialType - Copper */
     , (2149213635, 151,          2) /* HookType - Wall */
     , (2149213635, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213635,   1, False) /* Stuck */
     , (2149213635,  11, True ) /* IgnoreCollisions */
     , (2149213635,  13, True ) /* Ethereal */
     , (2149213635,  14, True ) /* GravityStatus */
     , (2149213635,  19, True ) /* Attackable */
     , (2149213635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213635, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213635,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213635,   1,   33559737) /* Setup */
     , (2149213635,   3,  536870932) /* SoundTable */
     , (2149213635,   6,   67108990) /* PaletteBase */
     , (2149213635,   8,  100688220) /* Icon */
     , (2149213635,  22,  872415275) /* PhysicsEffectTable */
     , (2149213635, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149213635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213635,   1, 2149213640) /* Owner */
     , (2149213635,   2, 2149213640) /* Container */
     , (2149213635, 8000, 2149213635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213635, 67110346, 250, 6)
     , (2149213635, 67110540, 240, 10);
