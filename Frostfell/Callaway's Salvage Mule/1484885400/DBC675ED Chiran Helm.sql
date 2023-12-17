INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687216621, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687216621,   1,          2) /* ItemType - Armor */
     , (3687216621,   4,      16384) /* ClothingPriority - Head */
     , (3687216621,   5,        304) /* EncumbranceVal */
     , (3687216621,   9,          1) /* ValidLocations - HeadWear */
     , (3687216621,  16,          1) /* ItemUseable - No */
     , (3687216621,  18,          1) /* UiEffects - Magical */
     , (3687216621,  19,      17914) /* Value */
     , (3687216621,  65,        101) /* Placement - Resting */
     , (3687216621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687216621, 131,         63) /* MaterialType - Silver */
     , (3687216621, 151,          2) /* HookType - Wall */
     , (3687216621, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687216621,   1, False) /* Stuck */
     , (3687216621,  11, True ) /* IgnoreCollisions */
     , (3687216621,  13, True ) /* Ethereal */
     , (3687216621,  14, True ) /* GravityStatus */
     , (3687216621,  19, True ) /* Attackable */
     , (3687216621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687216621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687216621,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216621,   1,   33555248) /* Setup */
     , (3687216621,   3,  536870932) /* SoundTable */
     , (3687216621,   6,   67108990) /* PaletteBase */
     , (3687216621,   8,  100675945) /* Icon */
     , (3687216621,  22,  872415275) /* PhysicsEffectTable */
     , (3687216621, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3687216621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687216621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216621,   1, 1343474423) /* Owner */
     , (3687216621,   2, 1343474423) /* Container */
     , (3687216621, 8000, 3687216621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687216621, 67115020, 250, 6, 0)
     , (3687216621, 67115024, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687216621, 0, 16789988, 0);
