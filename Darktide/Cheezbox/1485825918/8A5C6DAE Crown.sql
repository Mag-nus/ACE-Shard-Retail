INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313198, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313198,   1,          2) /* ItemType - Armor */
     , (2321313198,   4,      16384) /* ClothingPriority - Head */
     , (2321313198,   5,         73) /* EncumbranceVal */
     , (2321313198,   9,          1) /* ValidLocations - HeadWear */
     , (2321313198,  16,          1) /* ItemUseable - No */
     , (2321313198,  18,          1) /* UiEffects - Magical */
     , (2321313198,  19,      22947) /* Value */
     , (2321313198,  65,        101) /* Placement - Resting */
     , (2321313198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313198, 131,         63) /* MaterialType - Silver */
     , (2321313198, 151,          2) /* HookType - Wall */
     , (2321313198, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313198,   1, False) /* Stuck */
     , (2321313198,  11, True ) /* IgnoreCollisions */
     , (2321313198,  13, True ) /* Ethereal */
     , (2321313198,  14, True ) /* GravityStatus */
     , (2321313198,  19, True ) /* Attackable */
     , (2321313198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313198, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313198,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313198,   1,   33554685) /* Setup */
     , (2321313198,   3,  536870932) /* SoundTable */
     , (2321313198,   6,   67108990) /* PaletteBase */
     , (2321313198,   8,  100669185) /* Icon */
     , (2321313198,  22,  872415275) /* PhysicsEffectTable */
     , (2321313198, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313198,   1, 2321313199) /* Owner */
     , (2321313198,   2, 2321313199) /* Container */
     , (2321313198, 8000, 2321313198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313198, 67110019, 240, 10, 0)
     , (2321313198, 67110358, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313198, 0, 83889687, 83889687, 0)
     , (2321313198, 0, 83889866, 83889866, 1)
     , (2321313198, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313198, 0, 16778337, 0);
