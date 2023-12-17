INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280217, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280217,   1,          2) /* ItemType - Armor */
     , (2343280217,   4,      16384) /* ClothingPriority - Head */
     , (2343280217,   5,         81) /* EncumbranceVal */
     , (2343280217,   9,          1) /* ValidLocations - HeadWear */
     , (2343280217,  16,          1) /* ItemUseable - No */
     , (2343280217,  18,          1) /* UiEffects - Magical */
     , (2343280217,  19,     102201) /* Value */
     , (2343280217,  65,        101) /* Placement - Resting */
     , (2343280217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280217, 131,         60) /* MaterialType - Gold */
     , (2343280217, 151,          2) /* HookType - Wall */
     , (2343280217, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280217,   1, False) /* Stuck */
     , (2343280217,  11, True ) /* IgnoreCollisions */
     , (2343280217,  13, True ) /* Ethereal */
     , (2343280217,  14, True ) /* GravityStatus */
     , (2343280217,  19, True ) /* Attackable */
     , (2343280217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280217, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280217,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280217,   1,   33559739) /* Setup */
     , (2343280217,   3,  536870932) /* SoundTable */
     , (2343280217,   6,   67108990) /* PaletteBase */
     , (2343280217,   8,  100688239) /* Icon */
     , (2343280217,  22,  872415275) /* PhysicsEffectTable */
     , (2343280217, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2343280217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280217,   1, 2343280211) /* Owner */
     , (2343280217,   2, 2343280211) /* Container */
     , (2343280217, 8000, 2343280217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280217, 67110321, 240, 10, 0)
     , (2343280217, 67110343, 250, 6, 1);
