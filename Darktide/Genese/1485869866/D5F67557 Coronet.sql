INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589698903, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589698903,   1,          2) /* ItemType - Armor */
     , (3589698903,   4,      16384) /* ClothingPriority - Head */
     , (3589698903,   5,         81) /* EncumbranceVal */
     , (3589698903,   9,          1) /* ValidLocations - HeadWear */
     , (3589698903,  16,          1) /* ItemUseable - No */
     , (3589698903,  18,          1) /* UiEffects - Magical */
     , (3589698903,  19,      94475) /* Value */
     , (3589698903,  65,        101) /* Placement - Resting */
     , (3589698903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589698903, 131,         63) /* MaterialType - Silver */
     , (3589698903, 151,          2) /* HookType - Wall */
     , (3589698903, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589698903,   1, False) /* Stuck */
     , (3589698903,  11, True ) /* IgnoreCollisions */
     , (3589698903,  13, True ) /* Ethereal */
     , (3589698903,  14, True ) /* GravityStatus */
     , (3589698903,  19, True ) /* Attackable */
     , (3589698903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589698903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589698903,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589698903,   1,   33559740) /* Setup */
     , (3589698903,   3,  536870932) /* SoundTable */
     , (3589698903,   6,   67108990) /* PaletteBase */
     , (3589698903,   8,  100688191) /* Icon */
     , (3589698903,  22,  872415275) /* PhysicsEffectTable */
     , (3589698903, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3589698903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589698903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589698903,   1, 2155903031) /* Owner */
     , (3589698903,   2, 2155903031) /* Container */
     , (3589698903, 8000, 3589698903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3589698903, 67110020, 240, 10, 0)
     , (3589698903, 67110366, 250, 6, 1);
