INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3187699911, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187699911,   1,          2) /* ItemType - Armor */
     , (3187699911,   4,      16384) /* ClothingPriority - Head */
     , (3187699911,   5,         45) /* EncumbranceVal */
     , (3187699911,   9,          1) /* ValidLocations - HeadWear */
     , (3187699911,  16,          1) /* ItemUseable - No */
     , (3187699911,  19,      61593) /* Value */
     , (3187699911,  65,        101) /* Placement - Resting */
     , (3187699911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3187699911, 131,         60) /* MaterialType - Gold */
     , (3187699911, 151,          2) /* HookType - Wall */
     , (3187699911, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187699911,   1, False) /* Stuck */
     , (3187699911,  11, True ) /* IgnoreCollisions */
     , (3187699911,  13, True ) /* Ethereal */
     , (3187699911,  14, True ) /* GravityStatus */
     , (3187699911,  19, True ) /* Attackable */
     , (3187699911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187699911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187699911,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187699911,   1,   33559739) /* Setup */
     , (3187699911,   3,  536870932) /* SoundTable */
     , (3187699911,   6,   67108990) /* PaletteBase */
     , (3187699911,   8,  100688239) /* Icon */
     , (3187699911,  22,  872415275) /* PhysicsEffectTable */
     , (3187699911, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3187699911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3187699911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3187699911,   1, 3395379212) /* Owner */
     , (3187699911,   2, 3395379212) /* Container */
     , (3187699911, 8000, 3187699911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3187699911, 67110322, 240, 10, 0)
     , (3187699911, 67110356, 250, 6, 1);
