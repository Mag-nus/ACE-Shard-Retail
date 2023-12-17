INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820620, 25640, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820620,   1,          2) /* ItemType - Armor */
     , (3709820620,   4,      16384) /* ClothingPriority - Head */
     , (3709820620,   5,        151) /* EncumbranceVal */
     , (3709820620,   9,          1) /* ValidLocations - HeadWear */
     , (3709820620,  16,          1) /* ItemUseable - No */
     , (3709820620,  18,          1) /* UiEffects - Magical */
     , (3709820620,  19,      12591) /* Value */
     , (3709820620,  65,        101) /* Placement - Resting */
     , (3709820620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820620, 131,         52) /* MaterialType - Leather */
     , (3709820620, 151,          2) /* HookType - Wall */
     , (3709820620, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820620,   1, False) /* Stuck */
     , (3709820620,  11, True ) /* IgnoreCollisions */
     , (3709820620,  13, True ) /* Ethereal */
     , (3709820620,  14, True ) /* GravityStatus */
     , (3709820620,  19, True ) /* Attackable */
     , (3709820620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820620, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820620,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820620,   1,   33555048) /* Setup */
     , (3709820620,   3,  536870932) /* SoundTable */
     , (3709820620,   6,   67108990) /* PaletteBase */
     , (3709820620,   8,  100675166) /* Icon */
     , (3709820620,  22,  872415275) /* PhysicsEffectTable */
     , (3709820620, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820620,   1, 1343290911) /* Owner */
     , (3709820620,   2, 1343290911) /* Container */
     , (3709820620, 8000, 3709820620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820620, 67114619, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820620, 0, 16789654, 0);
