INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837612, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837612,   1,          2) /* ItemType - Armor */
     , (2541837612,   4,      16384) /* ClothingPriority - Head */
     , (2541837612,   5,        100) /* EncumbranceVal */
     , (2541837612,   9,          1) /* ValidLocations - HeadWear */
     , (2541837612,  16,          1) /* ItemUseable - No */
     , (2541837612,  18,          1) /* UiEffects - Magical */
     , (2541837612,  19,       2000) /* Value */
     , (2541837612,  65,        101) /* Placement - Resting */
     , (2541837612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837612, 151,          2) /* HookType - Wall */
     , (2541837612, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837612,   1, False) /* Stuck */
     , (2541837612,  11, True ) /* IgnoreCollisions */
     , (2541837612,  13, True ) /* Ethereal */
     , (2541837612,  14, True ) /* GravityStatus */
     , (2541837612,  19, True ) /* Attackable */
     , (2541837612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837612,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837612,   1,   33557948) /* Setup */
     , (2541837612,   3,  536870932) /* SoundTable */
     , (2541837612,   8,  100673481) /* Icon */
     , (2541837612,  22,  872415275) /* PhysicsEffectTable */
     , (2541837612, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837612,   1, 2541837592) /* Owner */
     , (2541837612,   2, 2541837592) /* Container */
     , (2541837612, 8000, 2541837612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837612, 0, 16787917, 0);
