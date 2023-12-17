INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142835043, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142835043,   1,          2) /* ItemType - Armor */
     , (3142835043,   4,      16384) /* ClothingPriority - Head */
     , (3142835043,   5,         80) /* EncumbranceVal */
     , (3142835043,   9,          1) /* ValidLocations - HeadWear */
     , (3142835043,  16,          1) /* ItemUseable - No */
     , (3142835043,  19,      61333) /* Value */
     , (3142835043,  65,        101) /* Placement - Resting */
     , (3142835043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142835043, 131,         63) /* MaterialType - Silver */
     , (3142835043, 151,          2) /* HookType - Wall */
     , (3142835043, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142835043,   1, False) /* Stuck */
     , (3142835043,  11, True ) /* IgnoreCollisions */
     , (3142835043,  13, True ) /* Ethereal */
     , (3142835043,  14, True ) /* GravityStatus */
     , (3142835043,  19, True ) /* Attackable */
     , (3142835043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142835043, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142835043,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142835043,   1,   33559737) /* Setup */
     , (3142835043,   3,  536870932) /* SoundTable */
     , (3142835043,   6,   67108990) /* PaletteBase */
     , (3142835043,   8,  100688213) /* Icon */
     , (3142835043,  22,  872415275) /* PhysicsEffectTable */
     , (3142835043, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3142835043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142835043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142835043,   1, 2155903031) /* Owner */
     , (3142835043,   2, 2155903031) /* Container */
     , (3142835043, 8000, 3142835043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3142835043, 67110025, 240, 10, 0)
     , (3142835043, 67110325, 250, 6, 1);
