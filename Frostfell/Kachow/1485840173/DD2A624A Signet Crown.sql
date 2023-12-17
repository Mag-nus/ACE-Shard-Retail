INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542410, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542410,   1,          2) /* ItemType - Armor */
     , (3710542410,   4,      16384) /* ClothingPriority - Head */
     , (3710542410,   5,         80) /* EncumbranceVal */
     , (3710542410,   9,          1) /* ValidLocations - HeadWear */
     , (3710542410,  16,          1) /* ItemUseable - No */
     , (3710542410,  18,          1) /* UiEffects - Magical */
     , (3710542410,  19,      71607) /* Value */
     , (3710542410,  65,        101) /* Placement - Resting */
     , (3710542410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542410, 131,         63) /* MaterialType - Silver */
     , (3710542410, 151,          2) /* HookType - Wall */
     , (3710542410, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542410,   1, False) /* Stuck */
     , (3710542410,  11, True ) /* IgnoreCollisions */
     , (3710542410,  13, True ) /* Ethereal */
     , (3710542410,  14, True ) /* GravityStatus */
     , (3710542410,  19, True ) /* Attackable */
     , (3710542410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542410, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542410,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542410,   1,   33559738) /* Setup */
     , (3710542410,   3,  536870932) /* SoundTable */
     , (3710542410,   6,   67108990) /* PaletteBase */
     , (3710542410,   8,  100688224) /* Icon */
     , (3710542410,  22,  872415275) /* PhysicsEffectTable */
     , (3710542410, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710542410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542410,   1, 3710542417) /* Owner */
     , (3710542410,   2, 3710542417) /* Container */
     , (3710542410, 8000, 3710542410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542410, 67110023, 240, 10, 0)
     , (3710542410, 67110338, 250, 6, 1);
