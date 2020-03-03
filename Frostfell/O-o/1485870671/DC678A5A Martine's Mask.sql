INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697773146, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697773146,   1,          2) /* ItemType - Armor */
     , (3697773146,   4,      16384) /* ClothingPriority - Head */
     , (3697773146,   5,        100) /* EncumbranceVal */
     , (3697773146,   9,          1) /* ValidLocations - HeadWear */
     , (3697773146,  16,          1) /* ItemUseable - No */
     , (3697773146,  18,          1) /* UiEffects - Magical */
     , (3697773146,  19,       2000) /* Value */
     , (3697773146,  65,        101) /* Placement - Resting */
     , (3697773146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697773146, 151,          2) /* HookType - Wall */
     , (3697773146, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697773146,   1, False) /* Stuck */
     , (3697773146,  11, True ) /* IgnoreCollisions */
     , (3697773146,  13, True ) /* Ethereal */
     , (3697773146,  14, True ) /* GravityStatus */
     , (3697773146,  19, True ) /* Attackable */
     , (3697773146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697773146,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773146,   1,   33557948) /* Setup */
     , (3697773146,   3,  536870932) /* SoundTable */
     , (3697773146,   8,  100673481) /* Icon */
     , (3697773146,  22,  872415275) /* PhysicsEffectTable */
     , (3697773146, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3697773146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697773146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773146,   1, 1342971278) /* Owner */
     , (3697773146,   2, 1342971278) /* Container */
     , (3697773146, 8000, 3697773146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697773146, 0, 16787917, 0);
