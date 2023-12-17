INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679100290, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679100290,   1,          2) /* ItemType - Armor */
     , (3679100290,   4,      16384) /* ClothingPriority - Head */
     , (3679100290,   5,         64) /* EncumbranceVal */
     , (3679100290,   9,          1) /* ValidLocations - HeadWear */
     , (3679100290,  16,          1) /* ItemUseable - No */
     , (3679100290,  18,          1) /* UiEffects - Magical */
     , (3679100290,  19,      47222) /* Value */
     , (3679100290,  65,        101) /* Placement - Resting */
     , (3679100290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679100290, 131,         60) /* MaterialType - Gold */
     , (3679100290, 151,          2) /* HookType - Wall */
     , (3679100290, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679100290,   1, False) /* Stuck */
     , (3679100290,  11, True ) /* IgnoreCollisions */
     , (3679100290,  13, True ) /* Ethereal */
     , (3679100290,  14, True ) /* GravityStatus */
     , (3679100290,  19, True ) /* Attackable */
     , (3679100290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679100290, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679100290,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679100290,   1,   33559740) /* Setup */
     , (3679100290,   3,  536870932) /* SoundTable */
     , (3679100290,   6,   67108990) /* PaletteBase */
     , (3679100290,   8,  100688195) /* Icon */
     , (3679100290,  22,  872415275) /* PhysicsEffectTable */
     , (3679100290, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679100290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679100290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679100290,   1, 1343493428) /* Owner */
     , (3679100290,   2, 1343493428) /* Container */
     , (3679100290, 8000, 3679100290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679100290, 67110317, 240, 10, 0)
     , (3679100290, 67110321, 250, 6, 1);
