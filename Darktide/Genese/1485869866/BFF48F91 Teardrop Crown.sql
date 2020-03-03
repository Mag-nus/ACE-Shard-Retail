INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220475793, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220475793,   1,          2) /* ItemType - Armor */
     , (3220475793,   4,      16384) /* ClothingPriority - Head */
     , (3220475793,   5,         63) /* EncumbranceVal */
     , (3220475793,   9,          1) /* ValidLocations - HeadWear */
     , (3220475793,  16,          1) /* ItemUseable - No */
     , (3220475793,  19,      61171) /* Value */
     , (3220475793,  65,        101) /* Placement - Resting */
     , (3220475793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220475793, 131,         63) /* MaterialType - Silver */
     , (3220475793, 151,          2) /* HookType - Wall */
     , (3220475793, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220475793,   1, False) /* Stuck */
     , (3220475793,  11, True ) /* IgnoreCollisions */
     , (3220475793,  13, True ) /* Ethereal */
     , (3220475793,  14, True ) /* GravityStatus */
     , (3220475793,  19, True ) /* Attackable */
     , (3220475793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220475793, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220475793,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220475793,   1,   33559739) /* Setup */
     , (3220475793,   3,  536870932) /* SoundTable */
     , (3220475793,   6,   67108990) /* PaletteBase */
     , (3220475793,   8,  100688235) /* Icon */
     , (3220475793,  22,  872415275) /* PhysicsEffectTable */
     , (3220475793, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220475793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220475793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220475793,   1, 2155903031) /* Owner */
     , (3220475793,   2, 2155903031) /* Container */
     , (3220475793, 8000, 3220475793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220475793, 67110021, 240, 10)
     , (3220475793, 67110372, 250, 6);
