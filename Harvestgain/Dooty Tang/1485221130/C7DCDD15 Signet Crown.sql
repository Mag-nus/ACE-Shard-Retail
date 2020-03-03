INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353140501, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353140501,   1,          2) /* ItemType - Armor */
     , (3353140501,   4,      16384) /* ClothingPriority - Head */
     , (3353140501,   5,         84) /* EncumbranceVal */
     , (3353140501,   9,          1) /* ValidLocations - HeadWear */
     , (3353140501,  16,          1) /* ItemUseable - No */
     , (3353140501,  18,          1) /* UiEffects - Magical */
     , (3353140501,  19,     110062) /* Value */
     , (3353140501,  65,        101) /* Placement - Resting */
     , (3353140501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353140501, 131,         59) /* MaterialType - Copper */
     , (3353140501, 151,          2) /* HookType - Wall */
     , (3353140501, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353140501,   1, False) /* Stuck */
     , (3353140501,  11, True ) /* IgnoreCollisions */
     , (3353140501,  13, True ) /* Ethereal */
     , (3353140501,  14, True ) /* GravityStatus */
     , (3353140501,  19, True ) /* Attackable */
     , (3353140501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353140501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353140501,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353140501,   1,   33559738) /* Setup */
     , (3353140501,   3,  536870932) /* SoundTable */
     , (3353140501,   6,   67108990) /* PaletteBase */
     , (3353140501,   8,  100688231) /* Icon */
     , (3353140501,  22,  872415275) /* PhysicsEffectTable */
     , (3353140501, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3353140501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353140501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353140501,   1, 3233816767) /* Owner */
     , (3353140501,   2, 3233816767) /* Container */
     , (3353140501, 8000, 3353140501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353140501, 67110322, 250, 6)
     , (3353140501, 67110546, 240, 10);
