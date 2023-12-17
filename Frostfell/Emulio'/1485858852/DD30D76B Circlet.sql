INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965611, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965611,   1,          2) /* ItemType - Armor */
     , (3710965611,   4,      16384) /* ClothingPriority - Head */
     , (3710965611,   5,         76) /* EncumbranceVal */
     , (3710965611,   9,          1) /* ValidLocations - HeadWear */
     , (3710965611,  16,          1) /* ItemUseable - No */
     , (3710965611,  18,          1) /* UiEffects - Magical */
     , (3710965611,  19,      73266) /* Value */
     , (3710965611,  65,        101) /* Placement - Resting */
     , (3710965611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965611, 131,         58) /* MaterialType - Bronze */
     , (3710965611, 151,          2) /* HookType - Wall */
     , (3710965611, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965611,   1, False) /* Stuck */
     , (3710965611,  11, True ) /* IgnoreCollisions */
     , (3710965611,  13, True ) /* Ethereal */
     , (3710965611,  14, True ) /* GravityStatus */
     , (3710965611,  19, True ) /* Attackable */
     , (3710965611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965611,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965611,   1,   33559736) /* Setup */
     , (3710965611,   3,  536870932) /* SoundTable */
     , (3710965611,   6,   67108990) /* PaletteBase */
     , (3710965611,   8,  100688209) /* Icon */
     , (3710965611,  22,  872415275) /* PhysicsEffectTable */
     , (3710965611, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965611,   1, 3710965587) /* Owner */
     , (3710965611,   2, 3710965587) /* Container */
     , (3710965611, 8000, 3710965611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965611, 67110540, 240, 10, 0)
     , (3710965611, 67110345, 250, 6, 1);
