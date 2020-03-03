INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965610, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965610,   1,          4) /* ItemType - Clothing */
     , (3710965610,   4,      16384) /* ClothingPriority - Head */
     , (3710965610,   5,         17) /* EncumbranceVal */
     , (3710965610,   9,          1) /* ValidLocations - HeadWear */
     , (3710965610,  16,          1) /* ItemUseable - No */
     , (3710965610,  18,          1) /* UiEffects - Magical */
     , (3710965610,  19,      24753) /* Value */
     , (3710965610,  65,        101) /* Placement - Resting */
     , (3710965610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965610, 131,          7) /* MaterialType - Velvet */
     , (3710965610, 151,          2) /* HookType - Wall */
     , (3710965610, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965610,   1, False) /* Stuck */
     , (3710965610,  11, True ) /* IgnoreCollisions */
     , (3710965610,  13, True ) /* Ethereal */
     , (3710965610,  14, True ) /* GravityStatus */
     , (3710965610,  19, True ) /* Attackable */
     , (3710965610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965610, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965610,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965610,   1,   33559323) /* Setup */
     , (3710965610,   3,  536870932) /* SoundTable */
     , (3710965610,   6,   67108990) /* PaletteBase */
     , (3710965610,   8,  100682307) /* Icon */
     , (3710965610,  22,  872415275) /* PhysicsEffectTable */
     , (3710965610, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965610,   1, 3710965587) /* Owner */
     , (3710965610,   2, 3710965587) /* Container */
     , (3710965610, 8000, 3710965610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965610, 67115561, 250, 6)
     , (3710965610, 67115589, 240, 10);
