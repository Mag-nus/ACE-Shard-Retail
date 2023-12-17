INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173399778, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173399778,   1,          2) /* ItemType - Armor */
     , (3173399778,   4,      16384) /* ClothingPriority - Head */
     , (3173399778,   5,         54) /* EncumbranceVal */
     , (3173399778,   9,          1) /* ValidLocations - HeadWear */
     , (3173399778,  16,          1) /* ItemUseable - No */
     , (3173399778,  18,          1) /* UiEffects - Magical */
     , (3173399778,  19,      74952) /* Value */
     , (3173399778,  65,        101) /* Placement - Resting */
     , (3173399778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173399778, 131,         63) /* MaterialType - Silver */
     , (3173399778, 151,          2) /* HookType - Wall */
     , (3173399778, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173399778,   1, False) /* Stuck */
     , (3173399778,  11, True ) /* IgnoreCollisions */
     , (3173399778,  13, True ) /* Ethereal */
     , (3173399778,  14, True ) /* GravityStatus */
     , (3173399778,  19, True ) /* Attackable */
     , (3173399778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173399778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173399778,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173399778,   1,   33559736) /* Setup */
     , (3173399778,   3,  536870932) /* SoundTable */
     , (3173399778,   6,   67108990) /* PaletteBase */
     , (3173399778,   8,  100688202) /* Icon */
     , (3173399778,  22,  872415275) /* PhysicsEffectTable */
     , (3173399778, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3173399778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173399778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173399778,   1, 1342424857) /* Owner */
     , (3173399778,   2, 1342424857) /* Container */
     , (3173399778, 8000, 3173399778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173399778, 67110017, 240, 10, 0)
     , (3173399778, 67110352, 250, 6, 1);
