INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970195, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970195,   1,          2) /* ItemType - Armor */
     , (3710970195,   4,      16384) /* ClothingPriority - Head */
     , (3710970195,   5,         55) /* EncumbranceVal */
     , (3710970195,   9,          1) /* ValidLocations - HeadWear */
     , (3710970195,  16,          1) /* ItemUseable - No */
     , (3710970195,  18,          1) /* UiEffects - Magical */
     , (3710970195,  19,      26017) /* Value */
     , (3710970195,  65,        101) /* Placement - Resting */
     , (3710970195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970195, 131,         64) /* MaterialType - Steel */
     , (3710970195, 151,          2) /* HookType - Wall */
     , (3710970195, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970195,   1, False) /* Stuck */
     , (3710970195,  11, True ) /* IgnoreCollisions */
     , (3710970195,  13, True ) /* Ethereal */
     , (3710970195,  14, True ) /* GravityStatus */
     , (3710970195,  19, True ) /* Attackable */
     , (3710970195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970195, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970195,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970195,   1,   33559737) /* Setup */
     , (3710970195,   3,  536870932) /* SoundTable */
     , (3710970195,   6,   67108990) /* PaletteBase */
     , (3710970195,   8,  100688213) /* Icon */
     , (3710970195,  22,  872415275) /* PhysicsEffectTable */
     , (3710970195, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970195,   1, 3710970182) /* Owner */
     , (3710970195,   2, 3710970182) /* Container */
     , (3710970195, 8000, 3710970195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970195, 67110019, 240, 10, 0)
     , (3710970195, 67110357, 250, 6, 1);
