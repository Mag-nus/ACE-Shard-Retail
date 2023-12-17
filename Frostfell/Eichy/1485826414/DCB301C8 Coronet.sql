INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702718920, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702718920,   1,          2) /* ItemType - Armor */
     , (3702718920,   4,      16384) /* ClothingPriority - Head */
     , (3702718920,   5,         85) /* EncumbranceVal */
     , (3702718920,   9,          1) /* ValidLocations - HeadWear */
     , (3702718920,  16,          1) /* ItemUseable - No */
     , (3702718920,  18,          1) /* UiEffects - Magical */
     , (3702718920,  19,      11231) /* Value */
     , (3702718920,  65,        101) /* Placement - Resting */
     , (3702718920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702718920, 131,         57) /* MaterialType - Brass */
     , (3702718920, 151,          2) /* HookType - Wall */
     , (3702718920, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702718920,   1, False) /* Stuck */
     , (3702718920,  11, True ) /* IgnoreCollisions */
     , (3702718920,  13, True ) /* Ethereal */
     , (3702718920,  14, True ) /* GravityStatus */
     , (3702718920,  19, True ) /* Attackable */
     , (3702718920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702718920, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702718920,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702718920,   1,   33559740) /* Setup */
     , (3702718920,   3,  536870932) /* SoundTable */
     , (3702718920,   6,   67108990) /* PaletteBase */
     , (3702718920,   8,  100688198) /* Icon */
     , (3702718920,  22,  872415275) /* PhysicsEffectTable */
     , (3702718920, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3702718920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702718920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702718920,   1, 1342471512) /* Owner */
     , (3702718920,   2, 1342471512) /* Container */
     , (3702718920, 8000, 3702718920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702718920, 67110319, 240, 10, 0)
     , (3702718920, 67110374, 250, 6, 1);
