INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096023, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096023,   1,          2) /* ItemType - Armor */
     , (3669096023,   4,      16384) /* ClothingPriority - Head */
     , (3669096023,   5,         73) /* EncumbranceVal */
     , (3669096023,   9,          1) /* ValidLocations - HeadWear */
     , (3669096023,  16,          1) /* ItemUseable - No */
     , (3669096023,  18,          1) /* UiEffects - Magical */
     , (3669096023,  19,      30470) /* Value */
     , (3669096023,  65,        101) /* Placement - Resting */
     , (3669096023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096023, 131,         60) /* MaterialType - Gold */
     , (3669096023, 151,          2) /* HookType - Wall */
     , (3669096023, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096023,   1, False) /* Stuck */
     , (3669096023,  11, True ) /* IgnoreCollisions */
     , (3669096023,  13, True ) /* Ethereal */
     , (3669096023,  14, True ) /* GravityStatus */
     , (3669096023,  19, True ) /* Attackable */
     , (3669096023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096023, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096023,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096023,   1,   33559736) /* Setup */
     , (3669096023,   3,  536870932) /* SoundTable */
     , (3669096023,   6,   67108990) /* PaletteBase */
     , (3669096023,   8,  100688206) /* Icon */
     , (3669096023,  22,  872415275) /* PhysicsEffectTable */
     , (3669096023, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3669096023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096023,   1, 3669096009) /* Owner */
     , (3669096023,   2, 3669096009) /* Container */
     , (3669096023, 8000, 3669096023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096023, 67110322, 240, 10, 0)
     , (3669096023, 67110362, 250, 6, 1);
