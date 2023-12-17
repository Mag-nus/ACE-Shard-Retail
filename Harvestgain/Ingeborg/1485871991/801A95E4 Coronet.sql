INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225956, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225956,   1,          2) /* ItemType - Armor */
     , (2149225956,   4,      16384) /* ClothingPriority - Head */
     , (2149225956,   5,         45) /* EncumbranceVal */
     , (2149225956,   9,          1) /* ValidLocations - HeadWear */
     , (2149225956,  16,          1) /* ItemUseable - No */
     , (2149225956,  18,          1) /* UiEffects - Magical */
     , (2149225956,  19,     111166) /* Value */
     , (2149225956,  65,        101) /* Placement - Resting */
     , (2149225956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225956, 131,         63) /* MaterialType - Silver */
     , (2149225956, 151,          2) /* HookType - Wall */
     , (2149225956, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225956,   1, False) /* Stuck */
     , (2149225956,  11, True ) /* IgnoreCollisions */
     , (2149225956,  13, True ) /* Ethereal */
     , (2149225956,  14, True ) /* GravityStatus */
     , (2149225956,  19, True ) /* Attackable */
     , (2149225956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225956, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225956,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225956,   1,   33559740) /* Setup */
     , (2149225956,   3,  536870932) /* SoundTable */
     , (2149225956,   6,   67108990) /* PaletteBase */
     , (2149225956,   8,  100688191) /* Icon */
     , (2149225956,  22,  872415275) /* PhysicsEffectTable */
     , (2149225956, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149225956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225956,   1, 2149225942) /* Owner */
     , (2149225956,   2, 2149225942) /* Container */
     , (2149225956, 8000, 2149225956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225956, 67110016, 240, 10, 0)
     , (2149225956, 67110341, 250, 6, 1);
