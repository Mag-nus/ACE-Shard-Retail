INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918962588, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918962588,   1,          4) /* ItemType - Clothing */
     , (2918962588,   4,      16384) /* ClothingPriority - Head */
     , (2918962588,   5,         23) /* EncumbranceVal */
     , (2918962588,   9,          1) /* ValidLocations - HeadWear */
     , (2918962588,  16,          1) /* ItemUseable - No */
     , (2918962588,  19,       2978) /* Value */
     , (2918962588,  65,        101) /* Placement - Resting */
     , (2918962588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918962588, 131,          4) /* MaterialType - Linen */
     , (2918962588, 151,          2) /* HookType - Wall */
     , (2918962588, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918962588,   1, False) /* Stuck */
     , (2918962588,  11, True ) /* IgnoreCollisions */
     , (2918962588,  13, True ) /* Ethereal */
     , (2918962588,  14, True ) /* GravityStatus */
     , (2918962588,  19, True ) /* Attackable */
     , (2918962588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918962588, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918962588,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918962588,   1,   33556235) /* Setup */
     , (2918962588,   3,  536870932) /* SoundTable */
     , (2918962588,   6,   67108990) /* PaletteBase */
     , (2918962588,   8,  100670322) /* Icon */
     , (2918962588,  22,  872415275) /* PhysicsEffectTable */
     , (2918962588, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2918962588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918962588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918962588,   1, 2929074947) /* Owner */
     , (2918962588,   2, 2929074947) /* Container */
     , (2918962588, 8000, 2918962588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918962588, 67110319, 240, 10)
     , (2918962588, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918962588, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918962588, 0, 16783955, 0);
