INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714908, 40680, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714908,   1,          2) /* ItemType - Armor */
     , (3629714908,   4,      16384) /* ClothingPriority - Head */
     , (3629714908,   5,        388) /* EncumbranceVal */
     , (3629714908,   9,          1) /* ValidLocations - HeadWear */
     , (3629714908,  16,          1) /* ItemUseable - No */
     , (3629714908,  18,          1) /* UiEffects - Magical */
     , (3629714908,  19,      22438) /* Value */
     , (3629714908,  65,        101) /* Placement - Resting */
     , (3629714908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714908, 131,         60) /* MaterialType - Gold */
     , (3629714908, 151,          2) /* HookType - Wall */
     , (3629714908, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714908,   1, False) /* Stuck */
     , (3629714908,  11, True ) /* IgnoreCollisions */
     , (3629714908,  13, True ) /* Ethereal */
     , (3629714908,  14, True ) /* GravityStatus */
     , (3629714908,  19, True ) /* Attackable */
     , (3629714908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714908, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714908,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714908,   1,   33558419) /* Setup */
     , (3629714908,   3,  536870932) /* SoundTable */
     , (3629714908,   6,   67108990) /* PaletteBase */
     , (3629714908,   8,  100674612) /* Icon */
     , (3629714908,  22,  872415275) /* PhysicsEffectTable */
     , (3629714908, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3629714908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714908,   1, 3627417712) /* Owner */
     , (3629714908,   2, 3627417712) /* Container */
     , (3629714908, 8000, 3629714908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629714908, 67116567, 250, 6)
     , (3629714908, 67116593, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714908, 0, 16789360, 0);
