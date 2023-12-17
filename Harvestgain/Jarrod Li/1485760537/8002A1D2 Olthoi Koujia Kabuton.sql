INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656146, 37198, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656146,   1,          2) /* ItemType - Armor */
     , (2147656146,   4,      16384) /* ClothingPriority - Head */
     , (2147656146,   5,        479) /* EncumbranceVal */
     , (2147656146,   9,          1) /* ValidLocations - HeadWear */
     , (2147656146,  16,          1) /* ItemUseable - No */
     , (2147656146,  18,          1) /* UiEffects - Magical */
     , (2147656146,  19,      22164) /* Value */
     , (2147656146,  65,        101) /* Placement - Resting */
     , (2147656146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656146, 131,         63) /* MaterialType - Silver */
     , (2147656146, 151,          2) /* HookType - Wall */
     , (2147656146, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656146,   1, False) /* Stuck */
     , (2147656146,  11, True ) /* IgnoreCollisions */
     , (2147656146,  13, True ) /* Ethereal */
     , (2147656146,  14, True ) /* GravityStatus */
     , (2147656146,  19, True ) /* Attackable */
     , (2147656146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656146, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656146,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656146,   1,   33558419) /* Setup */
     , (2147656146,   3,  536870932) /* SoundTable */
     , (2147656146,   6,   67108990) /* PaletteBase */
     , (2147656146,   8,  100690021) /* Icon */
     , (2147656146,  22,  872415275) /* PhysicsEffectTable */
     , (2147656146, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147656146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656146,   1, 1342340997) /* Owner */
     , (2147656146,   2, 1342340997) /* Container */
     , (2147656146, 8000, 2147656146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147656146, 67116551, 240, 10, 0)
     , (2147656146, 67116559, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656146, 0, 16794082, 0);
