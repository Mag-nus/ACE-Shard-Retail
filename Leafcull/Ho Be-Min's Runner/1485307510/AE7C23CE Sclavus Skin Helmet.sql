INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371214, 9247, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371214,   1,          2) /* ItemType - Armor */
     , (2927371214,   4,      16384) /* ClothingPriority - Head */
     , (2927371214,   5,        900) /* EncumbranceVal */
     , (2927371214,   9,          1) /* ValidLocations - HeadWear */
     , (2927371214,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2927371214,  16,          1) /* ItemUseable - No */
     , (2927371214,  19,       1100) /* Value */
     , (2927371214,  65,        101) /* Placement - Resting */
     , (2927371214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371214, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371214,   1, False) /* Stuck */
     , (2927371214,  11, True ) /* IgnoreCollisions */
     , (2927371214,  13, True ) /* Ethereal */
     , (2927371214,  14, True ) /* GravityStatus */
     , (2927371214,  19, True ) /* Attackable */
     , (2927371214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371214,   1, 'Sclavus Skin Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371214,   1,   33556992) /* Setup */
     , (2927371214,   3,  536870932) /* SoundTable */
     , (2927371214,   6,   67108990) /* PaletteBase */
     , (2927371214,   8,  100671410) /* Icon */
     , (2927371214,  22,  872415275) /* PhysicsEffectTable */
     , (2927371214, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2927371214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371214,   3, 1342705750) /* Wielder */
     , (2927371214, 8000, 2927371214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371214, 67113148, 240, 10, 0)
     , (2927371214, 67113146, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371214, 0, 16785609, 0);
