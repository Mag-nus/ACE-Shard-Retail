INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456103792, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456103792,   1,          2) /* ItemType - Armor */
     , (2456103792,   4,      16384) /* ClothingPriority - Head */
     , (2456103792,   5,         73) /* EncumbranceVal */
     , (2456103792,   9,          1) /* ValidLocations - HeadWear */
     , (2456103792,  16,          1) /* ItemUseable - No */
     , (2456103792,  18,          1) /* UiEffects - Magical */
     , (2456103792,  19,      71683) /* Value */
     , (2456103792,  65,        101) /* Placement - Resting */
     , (2456103792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456103792, 131,         63) /* MaterialType - Silver */
     , (2456103792, 151,          2) /* HookType - Wall */
     , (2456103792, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456103792,   1, False) /* Stuck */
     , (2456103792,  11, True ) /* IgnoreCollisions */
     , (2456103792,  13, True ) /* Ethereal */
     , (2456103792,  14, True ) /* GravityStatus */
     , (2456103792,  19, True ) /* Attackable */
     , (2456103792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456103792, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456103792,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456103792,   1,   33559740) /* Setup */
     , (2456103792,   3,  536870932) /* SoundTable */
     , (2456103792,   6,   67108990) /* PaletteBase */
     , (2456103792,   8,  100688191) /* Icon */
     , (2456103792,  22,  872415275) /* PhysicsEffectTable */
     , (2456103792, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2456103792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456103792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456103792,   1, 2438582004) /* Owner */
     , (2456103792,   2, 2438582004) /* Container */
     , (2456103792, 8000, 2456103792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2456103792, 67110555, 240, 10, 0)
     , (2456103792, 67110383, 250, 6, 1);
