INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610911, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610911,   1,          2) /* ItemType - Armor */
     , (2350610911,   4,      16384) /* ClothingPriority - Head */
     , (2350610911,   5,         69) /* EncumbranceVal */
     , (2350610911,   9,          1) /* ValidLocations - HeadWear */
     , (2350610911,  16,          1) /* ItemUseable - No */
     , (2350610911,  18,          1) /* UiEffects - Magical */
     , (2350610911,  19,      94831) /* Value */
     , (2350610911,  65,        101) /* Placement - Resting */
     , (2350610911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610911, 131,         63) /* MaterialType - Silver */
     , (2350610911, 151,          2) /* HookType - Wall */
     , (2350610911, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610911,   1, False) /* Stuck */
     , (2350610911,  11, True ) /* IgnoreCollisions */
     , (2350610911,  13, True ) /* Ethereal */
     , (2350610911,  14, True ) /* GravityStatus */
     , (2350610911,  19, True ) /* Attackable */
     , (2350610911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610911, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610911,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610911,   1,   33559737) /* Setup */
     , (2350610911,   3,  536870932) /* SoundTable */
     , (2350610911,   6,   67108990) /* PaletteBase */
     , (2350610911,   8,  100688213) /* Icon */
     , (2350610911,  22,  872415275) /* PhysicsEffectTable */
     , (2350610911, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610911,   1, 1343137762) /* Owner */
     , (2350610911,   2, 1343137762) /* Container */
     , (2350610911, 8000, 2350610911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610911, 67110024, 240, 10, 0)
     , (2350610911, 67110332, 250, 6, 1);
