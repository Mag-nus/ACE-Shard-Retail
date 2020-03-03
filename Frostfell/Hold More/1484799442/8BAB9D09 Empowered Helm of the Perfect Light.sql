INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279881, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279881,   1,          2) /* ItemType - Armor */
     , (2343279881,   4,      16384) /* ClothingPriority - Head */
     , (2343279881,   5,        250) /* EncumbranceVal */
     , (2343279881,   9,          1) /* ValidLocations - HeadWear */
     , (2343279881,  16,          1) /* ItemUseable - No */
     , (2343279881,  18,          1) /* UiEffects - Magical */
     , (2343279881,  19,      20000) /* Value */
     , (2343279881,  65,        101) /* Placement - Resting */
     , (2343279881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279881, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279881,   1, False) /* Stuck */
     , (2343279881,  11, True ) /* IgnoreCollisions */
     , (2343279881,  13, True ) /* Ethereal */
     , (2343279881,  14, True ) /* GravityStatus */
     , (2343279881,  19, True ) /* Attackable */
     , (2343279881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279881,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279881,   1,   33558266) /* Setup */
     , (2343279881,   3,  536870932) /* SoundTable */
     , (2343279881,   8,  100689792) /* Icon */
     , (2343279881,  22,  872415275) /* PhysicsEffectTable */
     , (2343279881, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2343279881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279881,   1, 1343493428) /* Owner */
     , (2343279881,   2, 1343493428) /* Container */
     , (2343279881, 8000, 2343279881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279881, 0, 16793802, 0);
