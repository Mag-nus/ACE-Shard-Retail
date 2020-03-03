INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969409, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969409,   1,          2) /* ItemType - Armor */
     , (3710969409,   4,      16384) /* ClothingPriority - Head */
     , (3710969409,   5,         62) /* EncumbranceVal */
     , (3710969409,   9,          1) /* ValidLocations - HeadWear */
     , (3710969409,  16,          1) /* ItemUseable - No */
     , (3710969409,  18,          1) /* UiEffects - Magical */
     , (3710969409,  19,      67008) /* Value */
     , (3710969409,  65,        101) /* Placement - Resting */
     , (3710969409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969409, 131,         62) /* MaterialType - Pyreal */
     , (3710969409, 151,          2) /* HookType - Wall */
     , (3710969409, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969409,   1, False) /* Stuck */
     , (3710969409,  11, True ) /* IgnoreCollisions */
     , (3710969409,  13, True ) /* Ethereal */
     , (3710969409,  14, True ) /* GravityStatus */
     , (3710969409,  19, True ) /* Attackable */
     , (3710969409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969409, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969409,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969409,   1,   33559738) /* Setup */
     , (3710969409,   3,  536870932) /* SoundTable */
     , (3710969409,   6,   67108990) /* PaletteBase */
     , (3710969409,   8,  100688227) /* Icon */
     , (3710969409,  22,  872415275) /* PhysicsEffectTable */
     , (3710969409, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969409,   1, 3710969391) /* Owner */
     , (3710969409,   2, 3710969391) /* Container */
     , (3710969409, 8000, 3710969409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969409, 67110373, 250, 6)
     , (3710969409, 67110552, 240, 10);
