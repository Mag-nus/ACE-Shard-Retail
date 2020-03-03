INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711668, 24899, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711668,   1,          2) /* ItemType - Armor */
     , (2369711668,   4,      16384) /* ClothingPriority - Head */
     , (2369711668,   5,        550) /* EncumbranceVal */
     , (2369711668,   9,          1) /* ValidLocations - HeadWear */
     , (2369711668,  16,          1) /* ItemUseable - No */
     , (2369711668,  19,       6000) /* Value */
     , (2369711668,  65,        101) /* Placement - Resting */
     , (2369711668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711668, 151,          2) /* HookType - Wall */
     , (2369711668, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711668,   1, False) /* Stuck */
     , (2369711668,  11, True ) /* IgnoreCollisions */
     , (2369711668,  13, True ) /* Ethereal */
     , (2369711668,  14, True ) /* GravityStatus */
     , (2369711668,  19, True ) /* Attackable */
     , (2369711668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711668,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711668,   1,   33558419) /* Setup */
     , (2369711668,   3,  536870932) /* SoundTable */
     , (2369711668,   6,   67108990) /* PaletteBase */
     , (2369711668,   8,  100674622) /* Icon */
     , (2369711668,  22,  872415275) /* PhysicsEffectTable */
     , (2369711668, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2369711668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711668,   1, 2369817645) /* Owner */
     , (2369711668,   2, 2369817645) /* Container */
     , (2369711668, 8000, 2369711668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369711668, 67114436, 240, 10)
     , (2369711668, 67114436, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369711668, 0, 16789360, 0);
