INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164293835, 12213, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164293835,   1,          2) /* ItemType - Armor */
     , (2164293835,   4,      16384) /* ClothingPriority - Head */
     , (2164293835,   5,        600) /* EncumbranceVal */
     , (2164293835,   9,          1) /* ValidLocations - HeadWear */
     , (2164293835,  16,          1) /* ItemUseable - No */
     , (2164293835,  18,          1) /* UiEffects - Magical */
     , (2164293835,  19,       4000) /* Value */
     , (2164293835,  65,        101) /* Placement - Resting */
     , (2164293835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164293835, 151,          2) /* HookType - Wall */
     , (2164293835, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164293835,   1, False) /* Stuck */
     , (2164293835,  11, True ) /* IgnoreCollisions */
     , (2164293835,  13, True ) /* Ethereal */
     , (2164293835,  14, True ) /* GravityStatus */
     , (2164293835,  19, True ) /* Attackable */
     , (2164293835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164293835,   1, 'Veil of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164293835,   1,   33557385) /* Setup */
     , (2164293835,   3,  536870932) /* SoundTable */
     , (2164293835,   8,  100672217) /* Icon */
     , (2164293835,  22,  872415275) /* PhysicsEffectTable */
     , (2164293835, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164293835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164293835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164293835,   1, 2164099709) /* Owner */
     , (2164293835,   2, 2164099709) /* Container */
     , (2164293835, 8000, 2164293835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164293835, 0, 16787408, 0);
