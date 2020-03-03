INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582819306, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582819306,   1,          2) /* ItemType - Armor */
     , (3582819306,   4,      16384) /* ClothingPriority - Head */
     , (3582819306,   5,        250) /* EncumbranceVal */
     , (3582819306,   9,          1) /* ValidLocations - HeadWear */
     , (3582819306,  16,          1) /* ItemUseable - No */
     , (3582819306,  18,          1) /* UiEffects - Magical */
     , (3582819306,  19,      20000) /* Value */
     , (3582819306,  65,        101) /* Placement - Resting */
     , (3582819306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582819306, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582819306,   1, False) /* Stuck */
     , (3582819306,  11, True ) /* IgnoreCollisions */
     , (3582819306,  13, True ) /* Ethereal */
     , (3582819306,  14, True ) /* GravityStatus */
     , (3582819306,  19, True ) /* Attackable */
     , (3582819306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582819306,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582819306,   1,   33558266) /* Setup */
     , (3582819306,   3,  536870932) /* SoundTable */
     , (3582819306,   8,  100689792) /* Icon */
     , (3582819306,  22,  872415275) /* PhysicsEffectTable */
     , (3582819306, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3582819306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582819306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582819306,   1, 1343491243) /* Owner */
     , (3582819306,   2, 1343491243) /* Container */
     , (3582819306, 8000, 3582819306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582819306, 0, 16793802, 0);
