INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974793, 40688, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974793,   1,          2) /* ItemType - Armor */
     , (2201974793,   4,      16384) /* ClothingPriority - Head */
     , (2201974793,   5,        297) /* EncumbranceVal */
     , (2201974793,   9,          1) /* ValidLocations - HeadWear */
     , (2201974793,  16,          1) /* ItemUseable - No */
     , (2201974793,  18,          1) /* UiEffects - Magical */
     , (2201974793,  19,      23562) /* Value */
     , (2201974793,  65,        101) /* Placement - Resting */
     , (2201974793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974793, 131,         63) /* MaterialType - Silver */
     , (2201974793, 151,          2) /* HookType - Wall */
     , (2201974793, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974793,   1, False) /* Stuck */
     , (2201974793,  11, True ) /* IgnoreCollisions */
     , (2201974793,  13, True ) /* Ethereal */
     , (2201974793,  14, True ) /* GravityStatus */
     , (2201974793,  19, True ) /* Attackable */
     , (2201974793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974793, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974793,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974793,   1,   33558419) /* Setup */
     , (2201974793,   3,  536870932) /* SoundTable */
     , (2201974793,   6,   67108990) /* PaletteBase */
     , (2201974793,   8,  100674615) /* Icon */
     , (2201974793,  22,  872415275) /* PhysicsEffectTable */
     , (2201974793, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2201974793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974793,   1, 2438614090) /* Owner */
     , (2201974793,   2, 2438614090) /* Container */
     , (2201974793, 8000, 2201974793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974793, 67116553, 240, 10, 0)
     , (2201974793, 67116580, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974793, 0, 16789360, 0);
