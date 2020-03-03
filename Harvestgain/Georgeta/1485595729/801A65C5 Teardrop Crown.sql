INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213637, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213637,   1,          2) /* ItemType - Armor */
     , (2149213637,   4,      16384) /* ClothingPriority - Head */
     , (2149213637,   5,         79) /* EncumbranceVal */
     , (2149213637,   9,          1) /* ValidLocations - HeadWear */
     , (2149213637,  16,          1) /* ItemUseable - No */
     , (2149213637,  18,          1) /* UiEffects - Magical */
     , (2149213637,  19,      43559) /* Value */
     , (2149213637,  65,        101) /* Placement - Resting */
     , (2149213637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213637, 131,         63) /* MaterialType - Silver */
     , (2149213637, 151,          2) /* HookType - Wall */
     , (2149213637, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213637,   1, False) /* Stuck */
     , (2149213637,  11, True ) /* IgnoreCollisions */
     , (2149213637,  13, True ) /* Ethereal */
     , (2149213637,  14, True ) /* GravityStatus */
     , (2149213637,  19, True ) /* Attackable */
     , (2149213637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213637, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213637,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213637,   1,   33559739) /* Setup */
     , (2149213637,   3,  536870932) /* SoundTable */
     , (2149213637,   6,   67108990) /* PaletteBase */
     , (2149213637,   8,  100688235) /* Icon */
     , (2149213637,  22,  872415275) /* PhysicsEffectTable */
     , (2149213637, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149213637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213637,   1, 2149213640) /* Owner */
     , (2149213637,   2, 2149213640) /* Container */
     , (2149213637, 8000, 2149213637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213637, 67110386, 250, 6)
     , (2149213637, 67110556, 240, 10);
