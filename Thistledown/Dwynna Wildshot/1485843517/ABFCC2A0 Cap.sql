INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468832, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468832,   1,          4) /* ItemType - Clothing */
     , (2885468832,   4,      16384) /* ClothingPriority - Head */
     , (2885468832,   5,         23) /* EncumbranceVal */
     , (2885468832,   9,          1) /* ValidLocations - HeadWear */
     , (2885468832,  16,          1) /* ItemUseable - No */
     , (2885468832,  18,          1) /* UiEffects - Magical */
     , (2885468832,  19,        665) /* Value */
     , (2885468832,  65,        101) /* Placement - Resting */
     , (2885468832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468832, 131,          4) /* MaterialType - Linen */
     , (2885468832, 151,          2) /* HookType - Wall */
     , (2885468832, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468832,   1, False) /* Stuck */
     , (2885468832,  11, True ) /* IgnoreCollisions */
     , (2885468832,  13, True ) /* Ethereal */
     , (2885468832,  14, True ) /* GravityStatus */
     , (2885468832,  19, True ) /* Attackable */
     , (2885468832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468832, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468832,   1, 'Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468832,   1,   33554643) /* Setup */
     , (2885468832,   3,  536870932) /* SoundTable */
     , (2885468832,   6,   67108990) /* PaletteBase */
     , (2885468832,   8,  100668247) /* Icon */
     , (2885468832,  22,  872415275) /* PhysicsEffectTable */
     , (2885468832, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2885468832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468832,   1, 2885468809) /* Owner */
     , (2885468832,   2, 2885468809) /* Container */
     , (2885468832, 8000, 2885468832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468832, 67110368, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468832, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468832, 0, 16778369, 0);
