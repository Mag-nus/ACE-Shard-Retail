INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955372, 119, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955372,   1,          4) /* ItemType - Clothing */
     , (3664955372,   4,      16384) /* ClothingPriority - Head */
     , (3664955372,   5,         23) /* EncumbranceVal */
     , (3664955372,   9,          1) /* ValidLocations - HeadWear */
     , (3664955372,  16,          1) /* ItemUseable - No */
     , (3664955372,  19,       1010) /* Value */
     , (3664955372,  65,        101) /* Placement - Resting */
     , (3664955372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955372, 151,          2) /* HookType - Wall */
     , (3664955372, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955372,   1, False) /* Stuck */
     , (3664955372,  11, True ) /* IgnoreCollisions */
     , (3664955372,  13, True ) /* Ethereal */
     , (3664955372,  14, True ) /* GravityStatus */
     , (3664955372,  19, True ) /* Attackable */
     , (3664955372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955372,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955372,   1,   33555048) /* Setup */
     , (3664955372,   3,  536870932) /* SoundTable */
     , (3664955372,   6,   67108990) /* PaletteBase */
     , (3664955372,   8,  100669190) /* Icon */
     , (3664955372,  22,  872415275) /* PhysicsEffectTable */
     , (3664955372, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3664955372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955372,   1, 1343493342) /* Owner */
     , (3664955372,   2, 1343493342) /* Container */
     , (3664955372, 8000, 3664955372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955372, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955372, 0, 83889859, 83889864, 0)
     , (3664955372, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955372, 0, 16780294, 0);
