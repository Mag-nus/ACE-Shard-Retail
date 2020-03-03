INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854028, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854028,   1,          2) /* ItemType - Armor */
     , (3695854028,   4,      16384) /* ClothingPriority - Head */
     , (3695854028,   5,        100) /* EncumbranceVal */
     , (3695854028,   9,          1) /* ValidLocations - HeadWear */
     , (3695854028,  16,          1) /* ItemUseable - No */
     , (3695854028,  18,          1) /* UiEffects - Magical */
     , (3695854028,  19,       2000) /* Value */
     , (3695854028,  65,        101) /* Placement - Resting */
     , (3695854028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854028, 151,          2) /* HookType - Wall */
     , (3695854028, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854028,   1, False) /* Stuck */
     , (3695854028,  11, True ) /* IgnoreCollisions */
     , (3695854028,  13, True ) /* Ethereal */
     , (3695854028,  14, True ) /* GravityStatus */
     , (3695854028,  19, True ) /* Attackable */
     , (3695854028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854028,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854028,   1,   33557948) /* Setup */
     , (3695854028,   3,  536870932) /* SoundTable */
     , (3695854028,   8,  100673481) /* Icon */
     , (3695854028,  22,  872415275) /* PhysicsEffectTable */
     , (3695854028, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3695854028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854028,   1, 1342797132) /* Owner */
     , (3695854028,   2, 1342797132) /* Container */
     , (3695854028, 8000, 3695854028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854028, 0, 16787917, 0);
