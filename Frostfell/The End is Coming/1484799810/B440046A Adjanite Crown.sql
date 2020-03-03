INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024094314, 27761, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024094314,   1,          2) /* ItemType - Armor */
     , (3024094314,   4,      16384) /* ClothingPriority - Head */
     , (3024094314,   5,        150) /* EncumbranceVal */
     , (3024094314,   9,          1) /* ValidLocations - HeadWear */
     , (3024094314,  18,          1) /* UiEffects - Magical */
     , (3024094314,  19,       4000) /* Value */
     , (3024094314,  65,        101) /* Placement - Resting */
     , (3024094314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024094314, 151,          2) /* HookType - Wall */
     , (3024094314, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024094314,   1, False) /* Stuck */
     , (3024094314,  11, True ) /* IgnoreCollisions */
     , (3024094314,  13, True ) /* Ethereal */
     , (3024094314,  14, True ) /* GravityStatus */
     , (3024094314,  19, True ) /* Attackable */
     , (3024094314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024094314,   1, 'Adjanite Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024094314,   1,   33557995) /* Setup */
     , (3024094314,   3,  536870932) /* SoundTable */
     , (3024094314,   6,   67108990) /* PaletteBase */
     , (3024094314,   8,  100676628) /* Icon */
     , (3024094314,  22,  872415275) /* PhysicsEffectTable */
     , (3024094314, 8001,  270876808) /* PCAPRecordedWeenieHeader - Value, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3024094314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3024094314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024094314,   1, 3675031496) /* Owner */
     , (3024094314,   2, 3675031496) /* Container */
     , (3024094314, 8000, 3024094314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3024094314, 67115228, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024094314, 0, 16790367, 0);
