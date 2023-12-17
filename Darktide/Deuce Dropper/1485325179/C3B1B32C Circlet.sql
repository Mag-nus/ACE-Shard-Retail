INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283202860, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283202860,   1,          2) /* ItemType - Armor */
     , (3283202860,   4,      16384) /* ClothingPriority - Head */
     , (3283202860,   5,         63) /* EncumbranceVal */
     , (3283202860,   9,          1) /* ValidLocations - HeadWear */
     , (3283202860,  16,          1) /* ItemUseable - No */
     , (3283202860,  19,      62002) /* Value */
     , (3283202860,  65,        101) /* Placement - Resting */
     , (3283202860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283202860, 131,         64) /* MaterialType - Steel */
     , (3283202860, 151,          2) /* HookType - Wall */
     , (3283202860, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283202860,   1, False) /* Stuck */
     , (3283202860,  11, True ) /* IgnoreCollisions */
     , (3283202860,  13, True ) /* Ethereal */
     , (3283202860,  14, True ) /* GravityStatus */
     , (3283202860,  19, True ) /* Attackable */
     , (3283202860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283202860, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283202860,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283202860,   1,   33559736) /* Setup */
     , (3283202860,   3,  536870932) /* SoundTable */
     , (3283202860,   6,   67108990) /* PaletteBase */
     , (3283202860,   8,  100688202) /* Icon */
     , (3283202860,  22,  872415275) /* PhysicsEffectTable */
     , (3283202860, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3283202860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283202860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283202860,   1, 3058880767) /* Owner */
     , (3283202860,   2, 3058880767) /* Container */
     , (3283202860, 8000, 3283202860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283202860, 67110015, 240, 10, 0)
     , (3283202860, 67110347, 250, 6, 1);
