INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690993, 12209, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690993,   1,          2) /* ItemType - Armor */
     , (2158690993,   4,      16384) /* ClothingPriority - Head */
     , (2158690993,   5,        200) /* EncumbranceVal */
     , (2158690993,   9,          1) /* ValidLocations - HeadWear */
     , (2158690993,  16,          1) /* ItemUseable - No */
     , (2158690993,  19,        500) /* Value */
     , (2158690993,  65,        101) /* Placement - Resting */
     , (2158690993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690993, 151,          2) /* HookType - Wall */
     , (2158690993, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690993,   1, False) /* Stuck */
     , (2158690993,  11, True ) /* IgnoreCollisions */
     , (2158690993,  13, True ) /* Ethereal */
     , (2158690993,  14, True ) /* GravityStatus */
     , (2158690993,  19, True ) /* Attackable */
     , (2158690993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690993,   1, 'Sclavus Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690993,   1,   33557362) /* Setup */
     , (2158690993,   3,  536870932) /* SoundTable */
     , (2158690993,   8,  100672163) /* Icon */
     , (2158690993,  22,  872415275) /* PhysicsEffectTable */
     , (2158690993, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158690993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158690993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690993,   1, 1343561630) /* Owner */
     , (2158690993,   2, 1343561630) /* Container */
     , (2158690993, 8000, 2158690993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158690993, 0, 16787383, 0);
