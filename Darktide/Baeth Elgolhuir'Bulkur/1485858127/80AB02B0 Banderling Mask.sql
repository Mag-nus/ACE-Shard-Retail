INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690992, 22022, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690992,   1,          2) /* ItemType - Armor */
     , (2158690992,   4,      16384) /* ClothingPriority - Head */
     , (2158690992,   5,        200) /* EncumbranceVal */
     , (2158690992,   9,          1) /* ValidLocations - HeadWear */
     , (2158690992,  16,          1) /* ItemUseable - No */
     , (2158690992,  19,        500) /* Value */
     , (2158690992,  65,        101) /* Placement - Resting */
     , (2158690992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690992, 151,          2) /* HookType - Wall */
     , (2158690992, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690992,   1, False) /* Stuck */
     , (2158690992,  11, True ) /* IgnoreCollisions */
     , (2158690992,  13, True ) /* Ethereal */
     , (2158690992,  14, True ) /* GravityStatus */
     , (2158690992,  19, True ) /* Attackable */
     , (2158690992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690992,   1, 'Banderling Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690992,   1,   33558026) /* Setup */
     , (2158690992,   3,  536870932) /* SoundTable */
     , (2158690992,   8,  100673678) /* Icon */
     , (2158690992,  22,  872415275) /* PhysicsEffectTable */
     , (2158690992, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158690992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158690992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690992,   1, 1343561630) /* Owner */
     , (2158690992,   2, 1343561630) /* Container */
     , (2158690992, 8000, 2158690992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158690992, 0, 16788488, 0);
