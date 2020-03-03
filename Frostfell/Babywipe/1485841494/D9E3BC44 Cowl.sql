INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580740, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580740,   1,          4) /* ItemType - Clothing */
     , (3655580740,   4,      16384) /* ClothingPriority - Head */
     , (3655580740,   5,         16) /* EncumbranceVal */
     , (3655580740,   9,          1) /* ValidLocations - HeadWear */
     , (3655580740,  16,          1) /* ItemUseable - No */
     , (3655580740,  18,          1) /* UiEffects - Magical */
     , (3655580740,  19,      26714) /* Value */
     , (3655580740,  65,        101) /* Placement - Resting */
     , (3655580740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580740, 131,          5) /* MaterialType - Satin */
     , (3655580740, 151,          2) /* HookType - Wall */
     , (3655580740, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580740,   1, False) /* Stuck */
     , (3655580740,  11, True ) /* IgnoreCollisions */
     , (3655580740,  13, True ) /* Ethereal */
     , (3655580740,  14, True ) /* GravityStatus */
     , (3655580740,  19, True ) /* Attackable */
     , (3655580740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655580740, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580740,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580740,   1,   33555048) /* Setup */
     , (3655580740,   3,  536870932) /* SoundTable */
     , (3655580740,   6,   67108990) /* PaletteBase */
     , (3655580740,   8,  100669191) /* Icon */
     , (3655580740,  22,  872415275) /* PhysicsEffectTable */
     , (3655580740, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3655580740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580740,   1, 3655983207) /* Owner */
     , (3655580740,   2, 3655983207) /* Container */
     , (3655580740, 8000, 3655580740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655580740, 67110325, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655580740, 0, 83889859, 83889864, 0)
     , (3655580740, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655580740, 0, 16780294, 0);
