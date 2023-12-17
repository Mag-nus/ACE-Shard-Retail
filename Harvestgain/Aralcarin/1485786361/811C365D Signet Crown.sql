INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166109789, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166109789,   1,          2) /* ItemType - Armor */
     , (2166109789,   4,      16384) /* ClothingPriority - Head */
     , (2166109789,   5,         71) /* EncumbranceVal */
     , (2166109789,   9,          1) /* ValidLocations - HeadWear */
     , (2166109789,  16,          1) /* ItemUseable - No */
     , (2166109789,  18,          1) /* UiEffects - Magical */
     , (2166109789,  19,      17035) /* Value */
     , (2166109789,  65,        101) /* Placement - Resting */
     , (2166109789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166109789, 131,         64) /* MaterialType - Steel */
     , (2166109789, 151,          2) /* HookType - Wall */
     , (2166109789, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166109789,   1, False) /* Stuck */
     , (2166109789,  11, True ) /* IgnoreCollisions */
     , (2166109789,  13, True ) /* Ethereal */
     , (2166109789,  14, True ) /* GravityStatus */
     , (2166109789,  19, True ) /* Attackable */
     , (2166109789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166109789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166109789,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109789,   1,   33559738) /* Setup */
     , (2166109789,   3,  536870932) /* SoundTable */
     , (2166109789,   6,   67108990) /* PaletteBase */
     , (2166109789,   8,  100688224) /* Icon */
     , (2166109789,  22,  872415275) /* PhysicsEffectTable */
     , (2166109789, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166109789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166109789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109789,   1, 1342649582) /* Owner */
     , (2166109789,   2, 1342649582) /* Container */
     , (2166109789, 8000, 2166109789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166109789, 67110024, 240, 10, 0)
     , (2166109789, 67110330, 250, 6, 1);
