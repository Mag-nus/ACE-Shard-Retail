INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523967, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523967,   1,          2) /* ItemType - Armor */
     , (3710523967,   4,      16384) /* ClothingPriority - Head */
     , (3710523967,   5,         78) /* EncumbranceVal */
     , (3710523967,   9,          1) /* ValidLocations - HeadWear */
     , (3710523967,  16,          1) /* ItemUseable - No */
     , (3710523967,  19,     113713) /* Value */
     , (3710523967,  65,        101) /* Placement - Resting */
     , (3710523967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523967, 131,         57) /* MaterialType - Brass */
     , (3710523967, 151,          2) /* HookType - Wall */
     , (3710523967, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523967,   1, False) /* Stuck */
     , (3710523967,  11, True ) /* IgnoreCollisions */
     , (3710523967,  13, True ) /* Ethereal */
     , (3710523967,  14, True ) /* GravityStatus */
     , (3710523967,  19, True ) /* Attackable */
     , (3710523967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523967, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523967,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523967,   1,   33559738) /* Setup */
     , (3710523967,   3,  536870932) /* SoundTable */
     , (3710523967,   6,   67108990) /* PaletteBase */
     , (3710523967,   8,  100688231) /* Icon */
     , (3710523967,  22,  872415275) /* PhysicsEffectTable */
     , (3710523967, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523967,   1, 1342788162) /* Owner */
     , (3710523967,   2, 1342788162) /* Container */
     , (3710523967, 8000, 3710523967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523967, 67110320, 240, 10, 0)
     , (3710523967, 67110330, 250, 6, 1);
