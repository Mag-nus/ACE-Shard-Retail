INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865678520, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865678520,   1,          2) /* ItemType - Armor */
     , (2865678520,   4,      16384) /* ClothingPriority - Head */
     , (2865678520,   5,        451) /* EncumbranceVal */
     , (2865678520,   9,          1) /* ValidLocations - HeadWear */
     , (2865678520,  16,          1) /* ItemUseable - No */
     , (2865678520,  18,          1) /* UiEffects - Magical */
     , (2865678520,  19,      23687) /* Value */
     , (2865678520,  65,        101) /* Placement - Resting */
     , (2865678520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865678520, 131,         59) /* MaterialType - Copper */
     , (2865678520, 151,          2) /* HookType - Wall */
     , (2865678520, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865678520,   1, False) /* Stuck */
     , (2865678520,  11, True ) /* IgnoreCollisions */
     , (2865678520,  13, True ) /* Ethereal */
     , (2865678520,  14, True ) /* GravityStatus */
     , (2865678520,  19, True ) /* Attackable */
     , (2865678520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865678520, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865678520,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865678520,   1,   33558419) /* Setup */
     , (2865678520,   3,  536870932) /* SoundTable */
     , (2865678520,   6,   67108990) /* PaletteBase */
     , (2865678520,   8,  100690067) /* Icon */
     , (2865678520,  22,  872415275) /* PhysicsEffectTable */
     , (2865678520, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2865678520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865678520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865678520,   1, 2868807194) /* Owner */
     , (2865678520,   2, 2868807194) /* Container */
     , (2865678520, 8000, 2865678520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2865678520, 67116602, 240, 10, 0)
     , (2865678520, 67116579, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865678520, 0, 16794117, 0);
