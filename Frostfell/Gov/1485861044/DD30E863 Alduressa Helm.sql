INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969955, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969955,   1,          2) /* ItemType - Armor */
     , (3710969955,   4,      16384) /* ClothingPriority - Head */
     , (3710969955,   5,        344) /* EncumbranceVal */
     , (3710969955,   9,          1) /* ValidLocations - HeadWear */
     , (3710969955,  16,          1) /* ItemUseable - No */
     , (3710969955,  18,          1) /* UiEffects - Magical */
     , (3710969955,  19,      33775) /* Value */
     , (3710969955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969955, 131,         63) /* MaterialType - Silver */
     , (3710969955, 151,          2) /* HookType - Wall */
     , (3710969955, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969955,   1, False) /* Stuck */
     , (3710969955,  11, True ) /* IgnoreCollisions */
     , (3710969955,  13, True ) /* Ethereal */
     , (3710969955,  14, True ) /* GravityStatus */
     , (3710969955,  19, True ) /* Attackable */
     , (3710969955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969955, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969955,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969955,   1,   33559327) /* Setup */
     , (3710969955,   3,  536870932) /* SoundTable */
     , (3710969955,   6,   67108990) /* PaletteBase */
     , (3710969955,   8,  100686000) /* Icon */
     , (3710969955,  22,  872415275) /* PhysicsEffectTable */
     , (3710969955, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969955, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969955,   1, 1343154582) /* Owner */
     , (3710969955,   2, 1343154582) /* Container */
     , (3710969955, 8000, 3710969955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969955, 67116096, 240, 10)
     , (3710969955, 67116104, 250, 6);
