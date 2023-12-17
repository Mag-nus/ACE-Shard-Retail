INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083351, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083351,   1,          2) /* ItemType - Armor */
     , (3711083351,   4,      16384) /* ClothingPriority - Head */
     , (3711083351,   5,         61) /* EncumbranceVal */
     , (3711083351,   9,          1) /* ValidLocations - HeadWear */
     , (3711083351,  16,          1) /* ItemUseable - No */
     , (3711083351,  18,          1) /* UiEffects - Magical */
     , (3711083351,  19,      29977) /* Value */
     , (3711083351,  65,        101) /* Placement - Resting */
     , (3711083351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083351, 131,         60) /* MaterialType - Gold */
     , (3711083351, 151,          2) /* HookType - Wall */
     , (3711083351, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083351,   1, False) /* Stuck */
     , (3711083351,  11, True ) /* IgnoreCollisions */
     , (3711083351,  13, True ) /* Ethereal */
     , (3711083351,  14, True ) /* GravityStatus */
     , (3711083351,  19, True ) /* Attackable */
     , (3711083351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083351, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083351,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083351,   1,   33559736) /* Setup */
     , (3711083351,   3,  536870932) /* SoundTable */
     , (3711083351,   6,   67108990) /* PaletteBase */
     , (3711083351,   8,  100688206) /* Icon */
     , (3711083351,  22,  872415275) /* PhysicsEffectTable */
     , (3711083351, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711083351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083351,   1, 1343343418) /* Owner */
     , (3711083351,   2, 1343343418) /* Container */
     , (3711083351, 8000, 3711083351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083351, 67110322, 240, 10, 0)
     , (3711083351, 67110356, 250, 6, 1);
