INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445555640, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445555640,   1,          2) /* ItemType - Armor */
     , (2445555640,   4,      16384) /* ClothingPriority - Head */
     , (2445555640,   5,         69) /* EncumbranceVal */
     , (2445555640,   9,          1) /* ValidLocations - HeadWear */
     , (2445555640,  16,          1) /* ItemUseable - No */
     , (2445555640,  18,          1) /* UiEffects - Magical */
     , (2445555640,  19,      72305) /* Value */
     , (2445555640,  65,        101) /* Placement - Resting */
     , (2445555640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445555640, 131,         60) /* MaterialType - Gold */
     , (2445555640, 151,          2) /* HookType - Wall */
     , (2445555640, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445555640,   1, False) /* Stuck */
     , (2445555640,  11, True ) /* IgnoreCollisions */
     , (2445555640,  13, True ) /* Ethereal */
     , (2445555640,  14, True ) /* GravityStatus */
     , (2445555640,  19, True ) /* Attackable */
     , (2445555640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445555640, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445555640,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445555640,   1,   33559739) /* Setup */
     , (2445555640,   3,  536870932) /* SoundTable */
     , (2445555640,   6,   67108990) /* PaletteBase */
     , (2445555640,   8,  100688239) /* Icon */
     , (2445555640,  22,  872415275) /* PhysicsEffectTable */
     , (2445555640, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2445555640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445555640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445555640,   1, 1342876527) /* Owner */
     , (2445555640,   2, 1342876527) /* Container */
     , (2445555640, 8000, 2445555640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445555640, 67110322, 240, 10)
     , (2445555640, 67110364, 250, 6);
