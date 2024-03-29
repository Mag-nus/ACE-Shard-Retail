INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387075, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387075,   1,          2) /* ItemType - Armor */
     , (3331387075,   4,      16384) /* ClothingPriority - Head */
     , (3331387075,   5,         65) /* EncumbranceVal */
     , (3331387075,   9,          1) /* ValidLocations - HeadWear */
     , (3331387075,  16,          1) /* ItemUseable - No */
     , (3331387075,  18,          1) /* UiEffects - Magical */
     , (3331387075,  19,      33187) /* Value */
     , (3331387075,  65,        101) /* Placement - Resting */
     , (3331387075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387075, 131,         63) /* MaterialType - Silver */
     , (3331387075, 151,          2) /* HookType - Wall */
     , (3331387075, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387075,   1, False) /* Stuck */
     , (3331387075,  11, True ) /* IgnoreCollisions */
     , (3331387075,  13, True ) /* Ethereal */
     , (3331387075,  14, True ) /* GravityStatus */
     , (3331387075,  19, True ) /* Attackable */
     , (3331387075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387075, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387075,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387075,   1,   33559737) /* Setup */
     , (3331387075,   3,  536870932) /* SoundTable */
     , (3331387075,   6,   67108990) /* PaletteBase */
     , (3331387075,   8,  100688213) /* Icon */
     , (3331387075,  22,  872415275) /* PhysicsEffectTable */
     , (3331387075, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331387075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387075,   1, 3331387121) /* Owner */
     , (3331387075,   2, 3331387121) /* Container */
     , (3331387075, 8000, 3331387075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387075, 67110026, 240, 10, 0)
     , (3331387075, 67110318, 250, 6, 1);
