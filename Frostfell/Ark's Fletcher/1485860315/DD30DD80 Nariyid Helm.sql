INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967168, 27230, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967168,   1,          2) /* ItemType - Armor */
     , (3710967168,   4,      16384) /* ClothingPriority - Head */
     , (3710967168,   5,        390) /* EncumbranceVal */
     , (3710967168,   9,          1) /* ValidLocations - HeadWear */
     , (3710967168,  16,          1) /* ItemUseable - No */
     , (3710967168,  18,          1) /* UiEffects - Magical */
     , (3710967168,  19,      18485) /* Value */
     , (3710967168,  65,        101) /* Placement - Resting */
     , (3710967168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967168, 131,         59) /* MaterialType - Copper */
     , (3710967168, 151,          2) /* HookType - Wall */
     , (3710967168, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967168,   1, False) /* Stuck */
     , (3710967168,  11, True ) /* IgnoreCollisions */
     , (3710967168,  13, True ) /* Ethereal */
     , (3710967168,  14, True ) /* GravityStatus */
     , (3710967168,  19, True ) /* Attackable */
     , (3710967168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967168, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967168,   1, 'Nariyid Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967168,   1,   33555248) /* Setup */
     , (3710967168,   3,  536870932) /* SoundTable */
     , (3710967168,   6,   67108990) /* PaletteBase */
     , (3710967168,   8,  100676214) /* Icon */
     , (3710967168,  22,  872415275) /* PhysicsEffectTable */
     , (3710967168, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967168,   1, 3710967157) /* Owner */
     , (3710967168,   2, 3710967157) /* Container */
     , (3710967168, 8000, 3710967168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967168, 67115095, 250, 6, 0)
     , (3710967168, 67115071, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967168, 0, 16790022, 0);
