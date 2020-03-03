INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987220120, 28612, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987220120,   1,          4) /* ItemType - Clothing */
     , (2987220120,   4,      16384) /* ClothingPriority - Head */
     , (2987220120,   5,         18) /* EncumbranceVal */
     , (2987220120,   9,          1) /* ValidLocations - HeadWear */
     , (2987220120,  16,          1) /* ItemUseable - No */
     , (2987220120,  18,          1) /* UiEffects - Magical */
     , (2987220120,  19,      27349) /* Value */
     , (2987220120,  65,        101) /* Placement - Resting */
     , (2987220120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987220120, 131,          4) /* MaterialType - Linen */
     , (2987220120, 151,          2) /* HookType - Wall */
     , (2987220120, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987220120,   1, False) /* Stuck */
     , (2987220120,  11, True ) /* IgnoreCollisions */
     , (2987220120,  13, True ) /* Ethereal */
     , (2987220120,  14, True ) /* GravityStatus */
     , (2987220120,  19, True ) /* Attackable */
     , (2987220120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987220120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987220120,   1, 'Bandana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987220120,   1,   33559326) /* Setup */
     , (2987220120,   3,  536870932) /* SoundTable */
     , (2987220120,   6,   67108990) /* PaletteBase */
     , (2987220120,   8,  100685871) /* Icon */
     , (2987220120,  22,  872415275) /* PhysicsEffectTable */
     , (2987220120, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2987220120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987220120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987220120,   1, 2158723672) /* Owner */
     , (2987220120,   2, 2158723672) /* Container */
     , (2987220120, 8000, 2987220120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2987220120, 67115978, 240, 16);
