INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351231006, 34040, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351231006,   1,          2) /* ItemType - Armor */
     , (3351231006,   4,      16384) /* ClothingPriority - Head */
     , (3351231006,   5,        150) /* EncumbranceVal */
     , (3351231006,   9,          1) /* ValidLocations - HeadWear */
     , (3351231006,  19,       1200) /* Value */
     , (3351231006,  65,        101) /* Placement - Resting */
     , (3351231006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351231006, 151,          2) /* HookType - Wall */
     , (3351231006, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351231006,   1, False) /* Stuck */
     , (3351231006,  11, True ) /* IgnoreCollisions */
     , (3351231006,  13, True ) /* Ethereal */
     , (3351231006,  14, True ) /* GravityStatus */
     , (3351231006,  19, True ) /* Attackable */
     , (3351231006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351231006,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351231006,   1, 'Fiun Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351231006,   1,   33560125) /* Setup */
     , (3351231006,   3,  536870932) /* SoundTable */
     , (3351231006,   6,   67108990) /* PaletteBase */
     , (3351231006,   8,  100689226) /* Icon */
     , (3351231006,  22,  872415275) /* PhysicsEffectTable */
     , (3351231006, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3351231006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351231006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351231006,   1, 3351476678) /* Owner */
     , (3351231006,   2, 3351476678) /* Container */
     , (3351231006, 8000, 3351231006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351231006, 67109966, 240, 10)
     , (3351231006, 67110348, 250, 6);
