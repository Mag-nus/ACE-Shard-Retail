INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230076021, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230076021,   1,          2) /* ItemType - Armor */
     , (3230076021,   4,      16384) /* ClothingPriority - Head */
     , (3230076021,   5,         74) /* EncumbranceVal */
     , (3230076021,   9,          1) /* ValidLocations - HeadWear */
     , (3230076021,  16,          1) /* ItemUseable - No */
     , (3230076021,  18,          1) /* UiEffects - Magical */
     , (3230076021,  19,      62391) /* Value */
     , (3230076021,  65,        101) /* Placement - Resting */
     , (3230076021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230076021, 131,         63) /* MaterialType - Silver */
     , (3230076021, 151,          2) /* HookType - Wall */
     , (3230076021, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230076021,   1, False) /* Stuck */
     , (3230076021,  11, True ) /* IgnoreCollisions */
     , (3230076021,  13, True ) /* Ethereal */
     , (3230076021,  14, True ) /* GravityStatus */
     , (3230076021,  19, True ) /* Attackable */
     , (3230076021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230076021, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230076021,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230076021,   1,   33559739) /* Setup */
     , (3230076021,   3,  536870932) /* SoundTable */
     , (3230076021,   6,   67108990) /* PaletteBase */
     , (3230076021,   8,  100688235) /* Icon */
     , (3230076021,  22,  872415275) /* PhysicsEffectTable */
     , (3230076021, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3230076021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230076021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230076021,   1, 3395379212) /* Owner */
     , (3230076021,   2, 3395379212) /* Container */
     , (3230076021, 8000, 3230076021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230076021, 67110021, 240, 10)
     , (3230076021, 67110371, 250, 6);
