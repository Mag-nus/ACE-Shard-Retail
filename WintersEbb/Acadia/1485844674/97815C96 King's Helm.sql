INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837462, 8204, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837462,   1,          2) /* ItemType - Armor */
     , (2541837462,   4,      16384) /* ClothingPriority - Head */
     , (2541837462,   5,        800) /* EncumbranceVal */
     , (2541837462,   9,          1) /* ValidLocations - HeadWear */
     , (2541837462,  16,          1) /* ItemUseable - No */
     , (2541837462,  18,          1) /* UiEffects - Magical */
     , (2541837462,  19,       2000) /* Value */
     , (2541837462,  65,        101) /* Placement - Resting */
     , (2541837462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837462, 151,          2) /* HookType - Wall */
     , (2541837462, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837462,   1, False) /* Stuck */
     , (2541837462,  11, True ) /* IgnoreCollisions */
     , (2541837462,  13, True ) /* Ethereal */
     , (2541837462,  14, True ) /* GravityStatus */
     , (2541837462,  19, True ) /* Attackable */
     , (2541837462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837462,   1, 'King''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837462,   1,   33556860) /* Setup */
     , (2541837462,   3,  536870932) /* SoundTable */
     , (2541837462,   8,  100671132) /* Icon */
     , (2541837462,  22,  872415275) /* PhysicsEffectTable */
     , (2541837462, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837462,   1, 2541837459) /* Owner */
     , (2541837462,   2, 2541837459) /* Container */
     , (2541837462, 8000, 2541837462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837462, 0, 16785201, 0);
