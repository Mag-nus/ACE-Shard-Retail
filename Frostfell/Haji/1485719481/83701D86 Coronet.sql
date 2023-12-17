INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205162886, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205162886,   1,          2) /* ItemType - Armor */
     , (2205162886,   4,      16384) /* ClothingPriority - Head */
     , (2205162886,   5,         68) /* EncumbranceVal */
     , (2205162886,   9,          1) /* ValidLocations - HeadWear */
     , (2205162886,  16,          1) /* ItemUseable - No */
     , (2205162886,  18,          1) /* UiEffects - Magical */
     , (2205162886,  19,      11988) /* Value */
     , (2205162886,  65,        101) /* Placement - Resting */
     , (2205162886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205162886, 131,         57) /* MaterialType - Brass */
     , (2205162886, 151,          2) /* HookType - Wall */
     , (2205162886, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205162886,   1, False) /* Stuck */
     , (2205162886,  11, True ) /* IgnoreCollisions */
     , (2205162886,  13, True ) /* Ethereal */
     , (2205162886,  14, True ) /* GravityStatus */
     , (2205162886,  19, True ) /* Attackable */
     , (2205162886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205162886, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205162886,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205162886,   1,   33559740) /* Setup */
     , (2205162886,   3,  536870932) /* SoundTable */
     , (2205162886,   6,   67108990) /* PaletteBase */
     , (2205162886,   8,  100688198) /* Icon */
     , (2205162886,  22,  872415275) /* PhysicsEffectTable */
     , (2205162886, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2205162886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2205162886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205162886,   1, 2152019195) /* Owner */
     , (2205162886,   2, 2152019195) /* Container */
     , (2205162886, 8000, 2205162886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2205162886, 67110319, 240, 10, 0)
     , (2205162886, 67110384, 250, 6, 1);
