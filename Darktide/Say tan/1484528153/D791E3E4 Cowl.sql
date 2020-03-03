INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662500, 119, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662500,   1,          4) /* ItemType - Clothing */
     , (3616662500,   4,      16384) /* ClothingPriority - Head */
     , (3616662500,   5,         23) /* EncumbranceVal */
     , (3616662500,   9,          1) /* ValidLocations - HeadWear */
     , (3616662500,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3616662500,  16,          1) /* ItemUseable - No */
     , (3616662500,  19,       1010) /* Value */
     , (3616662500,  65,        101) /* Placement - Resting */
     , (3616662500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662500, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662500,   1, False) /* Stuck */
     , (3616662500,  11, True ) /* IgnoreCollisions */
     , (3616662500,  13, True ) /* Ethereal */
     , (3616662500,  14, True ) /* GravityStatus */
     , (3616662500,  19, True ) /* Attackable */
     , (3616662500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662500,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662500,   1,   33555048) /* Setup */
     , (3616662500,   3,  536870932) /* SoundTable */
     , (3616662500,   6,   67108990) /* PaletteBase */
     , (3616662500,   8,  100669188) /* Icon */
     , (3616662500,  22,  872415275) /* PhysicsEffectTable */
     , (3616662500, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3616662500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616662500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662500,   3, 1343695867) /* Wielder */
     , (3616662500, 8000, 3616662500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3616662500, 67110335, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662500, 0, 83889859, 83889864, 0)
     , (3616662500, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662500, 0, 16780294, 0);
