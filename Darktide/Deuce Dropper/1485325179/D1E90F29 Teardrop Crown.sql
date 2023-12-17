INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3521711913, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3521711913,   1,          2) /* ItemType - Armor */
     , (3521711913,   4,      16384) /* ClothingPriority - Head */
     , (3521711913,   5,         57) /* EncumbranceVal */
     , (3521711913,   9,          1) /* ValidLocations - HeadWear */
     , (3521711913,  16,          1) /* ItemUseable - No */
     , (3521711913,  18,          1) /* UiEffects - Magical */
     , (3521711913,  19,      61426) /* Value */
     , (3521711913,  65,        101) /* Placement - Resting */
     , (3521711913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3521711913, 131,         64) /* MaterialType - Steel */
     , (3521711913, 151,          2) /* HookType - Wall */
     , (3521711913, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3521711913,   1, False) /* Stuck */
     , (3521711913,  11, True ) /* IgnoreCollisions */
     , (3521711913,  13, True ) /* Ethereal */
     , (3521711913,  14, True ) /* GravityStatus */
     , (3521711913,  19, True ) /* Attackable */
     , (3521711913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3521711913, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3521711913,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3521711913,   1,   33559739) /* Setup */
     , (3521711913,   3,  536870932) /* SoundTable */
     , (3521711913,   6,   67108990) /* PaletteBase */
     , (3521711913,   8,  100688235) /* Icon */
     , (3521711913,  22,  872415275) /* PhysicsEffectTable */
     , (3521711913, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3521711913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3521711913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3521711913,   1, 3058880767) /* Owner */
     , (3521711913,   2, 3058880767) /* Container */
     , (3521711913, 8000, 3521711913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3521711913, 67110025, 240, 10, 0)
     , (3521711913, 67110325, 250, 6, 1);
