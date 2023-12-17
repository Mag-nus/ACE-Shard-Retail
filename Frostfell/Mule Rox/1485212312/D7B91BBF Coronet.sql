INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619232703, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619232703,   1,          2) /* ItemType - Armor */
     , (3619232703,   4,      16384) /* ClothingPriority - Head */
     , (3619232703,   5,         72) /* EncumbranceVal */
     , (3619232703,   9,          1) /* ValidLocations - HeadWear */
     , (3619232703,  16,          1) /* ItemUseable - No */
     , (3619232703,  18,          1) /* UiEffects - Magical */
     , (3619232703,  19,      41525) /* Value */
     , (3619232703,  65,        101) /* Placement - Resting */
     , (3619232703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619232703, 131,         63) /* MaterialType - Silver */
     , (3619232703, 151,          2) /* HookType - Wall */
     , (3619232703, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619232703,   1, False) /* Stuck */
     , (3619232703,  11, True ) /* IgnoreCollisions */
     , (3619232703,  13, True ) /* Ethereal */
     , (3619232703,  14, True ) /* GravityStatus */
     , (3619232703,  19, True ) /* Attackable */
     , (3619232703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619232703, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619232703,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619232703,   1,   33559740) /* Setup */
     , (3619232703,   3,  536870932) /* SoundTable */
     , (3619232703,   6,   67108990) /* PaletteBase */
     , (3619232703,   8,  100688191) /* Icon */
     , (3619232703,  22,  872415275) /* PhysicsEffectTable */
     , (3619232703, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3619232703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619232703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619232703,   1, 3620708651) /* Owner */
     , (3619232703,   2, 3620708651) /* Container */
     , (3619232703, 8000, 3619232703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619232703, 67110020, 240, 10, 0)
     , (3619232703, 67110370, 250, 6, 1);
