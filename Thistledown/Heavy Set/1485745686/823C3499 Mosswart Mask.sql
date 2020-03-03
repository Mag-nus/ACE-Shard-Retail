INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184983705, 8150, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184983705,   1,          2) /* ItemType - Armor */
     , (2184983705,   4,      16384) /* ClothingPriority - Head */
     , (2184983705,   5,        150) /* EncumbranceVal */
     , (2184983705,   9,          1) /* ValidLocations - HeadWear */
     , (2184983705,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2184983705,  16,          1) /* ItemUseable - No */
     , (2184983705,  19,        200) /* Value */
     , (2184983705,  65,        101) /* Placement - Resting */
     , (2184983705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184983705, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184983705,   1, False) /* Stuck */
     , (2184983705,  11, True ) /* IgnoreCollisions */
     , (2184983705,  13, True ) /* Ethereal */
     , (2184983705,  14, True ) /* GravityStatus */
     , (2184983705,  19, True ) /* Attackable */
     , (2184983705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184983705,   1, 'Mosswart Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184983705,   1,   33556824) /* Setup */
     , (2184983705,   3,  536870932) /* SoundTable */
     , (2184983705,   8,  100671024) /* Icon */
     , (2184983705,  22,  872415275) /* PhysicsEffectTable */
     , (2184983705, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2184983705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184983705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184983705,   3, 1342884371) /* Wielder */
     , (2184983705, 8000, 2184983705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184983705, 0, 16784987, 0);
