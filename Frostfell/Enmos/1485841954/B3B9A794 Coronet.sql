INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015288724, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015288724,   1,          2) /* ItemType - Armor */
     , (3015288724,   4,      16384) /* ClothingPriority - Head */
     , (3015288724,   5,         52) /* EncumbranceVal */
     , (3015288724,   9,          1) /* ValidLocations - HeadWear */
     , (3015288724,  16,          1) /* ItemUseable - No */
     , (3015288724,  18,          1) /* UiEffects - Magical */
     , (3015288724,  19,      63914) /* Value */
     , (3015288724,  65,        101) /* Placement - Resting */
     , (3015288724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015288724, 131,         63) /* MaterialType - Silver */
     , (3015288724, 151,          2) /* HookType - Wall */
     , (3015288724, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015288724,   1, False) /* Stuck */
     , (3015288724,  11, True ) /* IgnoreCollisions */
     , (3015288724,  13, True ) /* Ethereal */
     , (3015288724,  14, True ) /* GravityStatus */
     , (3015288724,  19, True ) /* Attackable */
     , (3015288724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015288724, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015288724,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015288724,   1,   33559740) /* Setup */
     , (3015288724,   3,  536870932) /* SoundTable */
     , (3015288724,   6,   67108990) /* PaletteBase */
     , (3015288724,   8,  100688191) /* Icon */
     , (3015288724,  22,  872415275) /* PhysicsEffectTable */
     , (3015288724, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015288724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015288724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015288724,   1, 3015433127) /* Owner */
     , (3015288724,   2, 3015433127) /* Container */
     , (3015288724, 8000, 3015288724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015288724, 67110019, 240, 10, 0)
     , (3015288724, 67110357, 250, 6, 1);
