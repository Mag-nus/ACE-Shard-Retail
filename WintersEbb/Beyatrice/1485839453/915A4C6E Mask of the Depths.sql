INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614126, 35857, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614126,   1,          2) /* ItemType - Armor */
     , (2438614126,   4,      16384) /* ClothingPriority - Head */
     , (2438614126,   5,        300) /* EncumbranceVal */
     , (2438614126,   9,          1) /* ValidLocations - HeadWear */
     , (2438614126,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2438614126,  16,          1) /* ItemUseable - No */
     , (2438614126,  18,          1) /* UiEffects - Magical */
     , (2438614126,  19,       8000) /* Value */
     , (2438614126,  65,        101) /* Placement - Resting */
     , (2438614126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614126, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614126,   1, False) /* Stuck */
     , (2438614126,  11, True ) /* IgnoreCollisions */
     , (2438614126,  13, True ) /* Ethereal */
     , (2438614126,  14, True ) /* GravityStatus */
     , (2438614126,  19, True ) /* Attackable */
     , (2438614126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614126,   1, 'Mask of the Depths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614126,   1,   33559790) /* Setup */
     , (2438614126,   3,  536870932) /* SoundTable */
     , (2438614126,   8,  100688474) /* Icon */
     , (2438614126,  22,  872415275) /* PhysicsEffectTable */
     , (2438614126, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2438614126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614126,   3, 1342994010) /* Wielder */
     , (2438614126, 8000, 2438614126) /* PCAPRecordedObjectIID */;
