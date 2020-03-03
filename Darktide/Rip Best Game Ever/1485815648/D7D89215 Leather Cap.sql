INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621294613, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621294613,   1,          2) /* ItemType - Armor */
     , (3621294613,   4,      16384) /* ClothingPriority - Head */
     , (3621294613,   5,         50) /* EncumbranceVal */
     , (3621294613,   9,          1) /* ValidLocations - HeadWear */
     , (3621294613,  16,          1) /* ItemUseable - No */
     , (3621294613,  65,        101) /* Placement - Resting */
     , (3621294613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621294613, 151,          2) /* HookType - Wall */
     , (3621294613, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621294613,   1, False) /* Stuck */
     , (3621294613,  11, True ) /* IgnoreCollisions */
     , (3621294613,  13, True ) /* Ethereal */
     , (3621294613,  14, True ) /* GravityStatus */
     , (3621294613,  19, True ) /* Attackable */
     , (3621294613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621294613,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294613,   1,   33554643) /* Setup */
     , (3621294613,   3,  536870932) /* SoundTable */
     , (3621294613,   6,   67108990) /* PaletteBase */
     , (3621294613,   8,  100668247) /* Icon */
     , (3621294613,  22,  872415275) /* PhysicsEffectTable */
     , (3621294613, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3621294613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621294613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294613,   1, 1344174935) /* Owner */
     , (3621294613,   2, 1344174935) /* Container */
     , (3621294613, 8000, 3621294613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621294613, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621294613, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621294613, 0, 16778369, 0);
