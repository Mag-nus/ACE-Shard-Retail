INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190662, 28612, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190662,   1,          4) /* ItemType - Clothing */
     , (2166190662,   4,      16384) /* ClothingPriority - Head */
     , (2166190662,   5,         23) /* EncumbranceVal */
     , (2166190662,   9,          1) /* ValidLocations - HeadWear */
     , (2166190662,  16,          1) /* ItemUseable - No */
     , (2166190662,  18,          1) /* UiEffects - Magical */
     , (2166190662,  19,       3864) /* Value */
     , (2166190662,  65,        101) /* Placement - Resting */
     , (2166190662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190662, 131,          5) /* MaterialType - Satin */
     , (2166190662, 151,          2) /* HookType - Wall */
     , (2166190662, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190662,   1, False) /* Stuck */
     , (2166190662,  11, True ) /* IgnoreCollisions */
     , (2166190662,  13, True ) /* Ethereal */
     , (2166190662,  14, True ) /* GravityStatus */
     , (2166190662,  19, True ) /* Attackable */
     , (2166190662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190662, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190662,   1, 'Bandana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190662,   1,   33559326) /* Setup */
     , (2166190662,   3,  536870932) /* SoundTable */
     , (2166190662,   6,   67108990) /* PaletteBase */
     , (2166190662,   8,  100685871) /* Icon */
     , (2166190662,  22,  872415275) /* PhysicsEffectTable */
     , (2166190662, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166190662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190662,   1, 2166190659) /* Owner */
     , (2166190662,   2, 2166190659) /* Container */
     , (2166190662, 8000, 2166190662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190662, 67115978, 240, 16);
