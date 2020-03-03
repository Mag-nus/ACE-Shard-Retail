INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969773, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969773,   1,          4) /* ItemType - Clothing */
     , (3710969773,   4,      16384) /* ClothingPriority - Head */
     , (3710969773,   5,         14) /* EncumbranceVal */
     , (3710969773,   9,          1) /* ValidLocations - HeadWear */
     , (3710969773,  16,          1) /* ItemUseable - No */
     , (3710969773,  18,          1) /* UiEffects - Magical */
     , (3710969773,  19,      34424) /* Value */
     , (3710969773,  65,        101) /* Placement - Resting */
     , (3710969773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969773, 131,          5) /* MaterialType - Satin */
     , (3710969773, 151,          2) /* HookType - Wall */
     , (3710969773, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969773,   1, False) /* Stuck */
     , (3710969773,  11, True ) /* IgnoreCollisions */
     , (3710969773,  13, True ) /* Ethereal */
     , (3710969773,  14, True ) /* GravityStatus */
     , (3710969773,  19, True ) /* Attackable */
     , (3710969773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969773,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969773,   1,   33555048) /* Setup */
     , (3710969773,   3,  536870932) /* SoundTable */
     , (3710969773,   6,   67108990) /* PaletteBase */
     , (3710969773,   8,  100667323) /* Icon */
     , (3710969773,  22,  872415275) /* PhysicsEffectTable */
     , (3710969773, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969773,   1, 3710969770) /* Owner */
     , (3710969773,   2, 3710969770) /* Container */
     , (3710969773, 8000, 3710969773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969773, 67110366, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969773, 0, 83889859, 83889864, 0)
     , (3710969773, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969773, 0, 16780294, 0);
