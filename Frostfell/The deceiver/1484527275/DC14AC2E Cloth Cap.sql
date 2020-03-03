INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342318, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342318,   1,          4) /* ItemType - Clothing */
     , (3692342318,   4,      16384) /* ClothingPriority - Head */
     , (3692342318,   5,         23) /* EncumbranceVal */
     , (3692342318,   9,          1) /* ValidLocations - HeadWear */
     , (3692342318,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3692342318,  16,          1) /* ItemUseable - No */
     , (3692342318,  19,       1010) /* Value */
     , (3692342318,  65,        101) /* Placement - Resting */
     , (3692342318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342318, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342318,   1, False) /* Stuck */
     , (3692342318,  11, True ) /* IgnoreCollisions */
     , (3692342318,  13, True ) /* Ethereal */
     , (3692342318,  14, True ) /* GravityStatus */
     , (3692342318,  19, True ) /* Attackable */
     , (3692342318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342318,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342318,   1,   33554643) /* Setup */
     , (3692342318,   3,  536870932) /* SoundTable */
     , (3692342318,   6,   67108990) /* PaletteBase */
     , (3692342318,   8,  100669168) /* Icon */
     , (3692342318,  22,  872415275) /* PhysicsEffectTable */
     , (3692342318, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3692342318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342318,   3, 1343133073) /* Wielder */
     , (3692342318, 8000, 3692342318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342318, 67110364, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342318, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342318, 0, 16778369, 0);
