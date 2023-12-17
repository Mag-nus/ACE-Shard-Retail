INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820543, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820543,   1,          2) /* ItemType - Armor */
     , (3709820543,   4,      16384) /* ClothingPriority - Head */
     , (3709820543,   5,        325) /* EncumbranceVal */
     , (3709820543,   9,          1) /* ValidLocations - HeadWear */
     , (3709820543,  16,          1) /* ItemUseable - No */
     , (3709820543,  18,          1) /* UiEffects - Magical */
     , (3709820543,  19,      11923) /* Value */
     , (3709820543,  65,        101) /* Placement - Resting */
     , (3709820543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820543, 131,         63) /* MaterialType - Silver */
     , (3709820543, 151,          2) /* HookType - Wall */
     , (3709820543, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820543,   1, False) /* Stuck */
     , (3709820543,  11, True ) /* IgnoreCollisions */
     , (3709820543,  13, True ) /* Ethereal */
     , (3709820543,  14, True ) /* GravityStatus */
     , (3709820543,  19, True ) /* Attackable */
     , (3709820543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820543, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820543,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820543,   1,   33555248) /* Setup */
     , (3709820543,   3,  536870932) /* SoundTable */
     , (3709820543,   6,   67108990) /* PaletteBase */
     , (3709820543,   8,  100675944) /* Icon */
     , (3709820543,  22,  872415275) /* PhysicsEffectTable */
     , (3709820543, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820543,   1, 3709820528) /* Owner */
     , (3709820543,   2, 3709820528) /* Container */
     , (3709820543, 8000, 3709820543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820543, 67115018, 250, 6, 0)
     , (3709820543, 67115000, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820543, 0, 16789988, 0);
