INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693715833, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693715833,   1,          2) /* ItemType - Armor */
     , (3693715833,   4,      16384) /* ClothingPriority - Head */
     , (3693715833,   5,        176) /* EncumbranceVal */
     , (3693715833,   9,          1) /* ValidLocations - HeadWear */
     , (3693715833,  16,          1) /* ItemUseable - No */
     , (3693715833,  18,          1) /* UiEffects - Magical */
     , (3693715833,  19,      30410) /* Value */
     , (3693715833,  65,        101) /* Placement - Resting */
     , (3693715833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693715833, 131,         60) /* MaterialType - Gold */
     , (3693715833, 151,          2) /* HookType - Wall */
     , (3693715833, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693715833,   1, False) /* Stuck */
     , (3693715833,  11, True ) /* IgnoreCollisions */
     , (3693715833,  13, True ) /* Ethereal */
     , (3693715833,  14, True ) /* GravityStatus */
     , (3693715833,  19, True ) /* Attackable */
     , (3693715833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693715833, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693715833,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693715833,   1,   33555048) /* Setup */
     , (3693715833,   3,  536870932) /* SoundTable */
     , (3693715833,   6,   67108990) /* PaletteBase */
     , (3693715833,   8,  100669311) /* Icon */
     , (3693715833,  22,  872415275) /* PhysicsEffectTable */
     , (3693715833, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3693715833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693715833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693715833,   1, 1343474423) /* Owner */
     , (3693715833,   2, 1343474423) /* Container */
     , (3693715833, 8000, 3693715833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693715833, 67109946, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693715833, 0, 83889859, 83889858, 0)
     , (3693715833, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693715833, 0, 16780294, 0);
