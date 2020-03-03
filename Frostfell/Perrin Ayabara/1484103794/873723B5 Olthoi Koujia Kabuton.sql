INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2268537781, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2268537781,   1,          2) /* ItemType - Armor */
     , (2268537781,   4,      16384) /* ClothingPriority - Head */
     , (2268537781,   5,        100) /* EncumbranceVal */
     , (2268537781,   9,          1) /* ValidLocations - HeadWear */
     , (2268537781,  16,          1) /* ItemUseable - No */
     , (2268537781,  19,       1100) /* Value */
     , (2268537781,  65,        101) /* Placement - Resting */
     , (2268537781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2268537781, 151,          2) /* HookType - Wall */
     , (2268537781, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2268537781,   1, False) /* Stuck */
     , (2268537781,  11, True ) /* IgnoreCollisions */
     , (2268537781,  13, True ) /* Ethereal */
     , (2268537781,  14, True ) /* GravityStatus */
     , (2268537781,  19, True ) /* Attackable */
     , (2268537781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2268537781,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2268537781,   1,   33558419) /* Setup */
     , (2268537781,   3,  536870932) /* SoundTable */
     , (2268537781,   6,   67108990) /* PaletteBase */
     , (2268537781,   8,  100690020) /* Icon */
     , (2268537781,  22,  872415275) /* PhysicsEffectTable */
     , (2268537781, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2268537781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2268537781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2268537781,   1, 1343308321) /* Owner */
     , (2268537781,   2, 1343308321) /* Container */
     , (2268537781, 8000, 2268537781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2268537781, 67116564, 250, 6)
     , (2268537781, 67116607, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2268537781, 0, 16794082, 0);
