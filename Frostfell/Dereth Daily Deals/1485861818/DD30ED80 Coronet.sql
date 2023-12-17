INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971264, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971264,   1,          2) /* ItemType - Armor */
     , (3710971264,   4,      16384) /* ClothingPriority - Head */
     , (3710971264,   5,         65) /* EncumbranceVal */
     , (3710971264,   9,          1) /* ValidLocations - HeadWear */
     , (3710971264,  16,          1) /* ItemUseable - No */
     , (3710971264,  18,          1) /* UiEffects - Magical */
     , (3710971264,  19,      49405) /* Value */
     , (3710971264,  65,        101) /* Placement - Resting */
     , (3710971264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971264, 131,         63) /* MaterialType - Silver */
     , (3710971264, 151,          2) /* HookType - Wall */
     , (3710971264, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971264,   1, False) /* Stuck */
     , (3710971264,  11, True ) /* IgnoreCollisions */
     , (3710971264,  13, True ) /* Ethereal */
     , (3710971264,  14, True ) /* GravityStatus */
     , (3710971264,  19, True ) /* Attackable */
     , (3710971264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971264, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971264,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971264,   1,   33559740) /* Setup */
     , (3710971264,   3,  536870932) /* SoundTable */
     , (3710971264,   6,   67108990) /* PaletteBase */
     , (3710971264,   8,  100688191) /* Icon */
     , (3710971264,  22,  872415275) /* PhysicsEffectTable */
     , (3710971264, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971264,   1, 3710971250) /* Owner */
     , (3710971264,   2, 3710971250) /* Container */
     , (3710971264, 8000, 3710971264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971264, 67110019, 240, 10, 0)
     , (3710971264, 67110364, 250, 6, 1);
