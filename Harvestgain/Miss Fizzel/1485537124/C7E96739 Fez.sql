INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353962297, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353962297,   1,          4) /* ItemType - Clothing */
     , (3353962297,   4,      16384) /* ClothingPriority - Head */
     , (3353962297,   5,         13) /* EncumbranceVal */
     , (3353962297,   9,          1) /* ValidLocations - HeadWear */
     , (3353962297,  16,          1) /* ItemUseable - No */
     , (3353962297,  19,      50673) /* Value */
     , (3353962297,  65,        101) /* Placement - Resting */
     , (3353962297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353962297, 131,          6) /* MaterialType - Silk */
     , (3353962297, 151,          2) /* HookType - Wall */
     , (3353962297, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353962297,   1, False) /* Stuck */
     , (3353962297,  11, True ) /* IgnoreCollisions */
     , (3353962297,  13, True ) /* Ethereal */
     , (3353962297,  14, True ) /* GravityStatus */
     , (3353962297,  19, True ) /* Attackable */
     , (3353962297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353962297, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353962297,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353962297,   1,   33556235) /* Setup */
     , (3353962297,   3,  536870932) /* SoundTable */
     , (3353962297,   6,   67108990) /* PaletteBase */
     , (3353962297,   8,  100670328) /* Icon */
     , (3353962297,  22,  872415275) /* PhysicsEffectTable */
     , (3353962297, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3353962297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353962297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353962297,   1, 1342716353) /* Owner */
     , (3353962297,   2, 1342716353) /* Container */
     , (3353962297, 8000, 3353962297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353962297, 67110323, 240, 10, 0)
     , (3353962297, 67110365, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353962297, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353962297, 0, 16783955, 0);
