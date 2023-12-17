INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216960821, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216960821,   1,          2) /* ItemType - Armor */
     , (3216960821,   4,      16384) /* ClothingPriority - Head */
     , (3216960821,   5,         73) /* EncumbranceVal */
     , (3216960821,   9,          1) /* ValidLocations - HeadWear */
     , (3216960821,  16,          1) /* ItemUseable - No */
     , (3216960821,  18,          1) /* UiEffects - Magical */
     , (3216960821,  19,      99842) /* Value */
     , (3216960821,  65,        101) /* Placement - Resting */
     , (3216960821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216960821, 131,         60) /* MaterialType - Gold */
     , (3216960821, 151,          2) /* HookType - Wall */
     , (3216960821, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216960821,   1, False) /* Stuck */
     , (3216960821,  11, True ) /* IgnoreCollisions */
     , (3216960821,  13, True ) /* Ethereal */
     , (3216960821,  14, True ) /* GravityStatus */
     , (3216960821,  19, True ) /* Attackable */
     , (3216960821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216960821, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216960821,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216960821,   1,   33559736) /* Setup */
     , (3216960821,   3,  536870932) /* SoundTable */
     , (3216960821,   6,   67108990) /* PaletteBase */
     , (3216960821,   8,  100688206) /* Icon */
     , (3216960821,  22,  872415275) /* PhysicsEffectTable */
     , (3216960821, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3216960821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216960821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216960821,   1, 2463686541) /* Owner */
     , (3216960821,   2, 2463686541) /* Container */
     , (3216960821, 8000, 3216960821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3216960821, 67110322, 240, 10, 0)
     , (3216960821, 67110369, 250, 6, 1);
