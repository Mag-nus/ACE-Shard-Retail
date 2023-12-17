INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216902851, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216902851,   1,          2) /* ItemType - Armor */
     , (3216902851,   4,      16384) /* ClothingPriority - Head */
     , (3216902851,   5,        388) /* EncumbranceVal */
     , (3216902851,   9,          1) /* ValidLocations - HeadWear */
     , (3216902851,  16,          1) /* ItemUseable - No */
     , (3216902851,  18,          1) /* UiEffects - Magical */
     , (3216902851,  19,      21388) /* Value */
     , (3216902851,  65,        101) /* Placement - Resting */
     , (3216902851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216902851, 131,         64) /* MaterialType - Steel */
     , (3216902851, 151,          2) /* HookType - Wall */
     , (3216902851, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216902851,   1, False) /* Stuck */
     , (3216902851,  11, True ) /* IgnoreCollisions */
     , (3216902851,  13, True ) /* Ethereal */
     , (3216902851,  14, True ) /* GravityStatus */
     , (3216902851,  19, True ) /* Attackable */
     , (3216902851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216902851, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216902851,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216902851,   1,   33555248) /* Setup */
     , (3216902851,   3,  536870932) /* SoundTable */
     , (3216902851,   6,   67108990) /* PaletteBase */
     , (3216902851,   8,  100675950) /* Icon */
     , (3216902851,  22,  872415275) /* PhysicsEffectTable */
     , (3216902851, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3216902851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216902851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216902851,   1, 1343351899) /* Owner */
     , (3216902851,   2, 1343351899) /* Container */
     , (3216902851, 8000, 3216902851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3216902851, 67115019, 250, 6, 0)
     , (3216902851, 67114986, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216902851, 0, 16789988, 0);
