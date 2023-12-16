INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516673, 11336, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516673,   1,          8) /* ItemType - Jewelry */
     , (2147516673,   5,         50) /* EncumbranceVal */
     , (2147516673,   9,      32768) /* ValidLocations - NeckWear */
     , (2147516673,  16,          1) /* ItemUseable - No */
     , (2147516673,  18,          1) /* UiEffects - Magical */
     , (2147516673,  19,       1000) /* Value */
     , (2147516673,  65,        101) /* Placement - Resting */
     , (2147516673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516673, 151,          2) /* HookType - Wall */
     , (2147516673, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516673,   1, False) /* Stuck */
     , (2147516673,  11, True ) /* IgnoreCollisions */
     , (2147516673,  13, True ) /* Ethereal */
     , (2147516673,  14, True ) /* GravityStatus */
     , (2147516673,  19, True ) /* Attackable */
     , (2147516673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516673,  39, 0.4699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516673,   1, 'Raeta''s Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516673,   1,   33557216) /* Setup */
     , (2147516673,   3,  536870932) /* SoundTable */
     , (2147516673,   8,  100671831) /* Icon */
     , (2147516673,  22,  872415275) /* PhysicsEffectTable */
     , (2147516673, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2147516673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516673,   1, 2147516764) /* Owner */
     , (2147516673,   2, 2147516764) /* Container */
     , (2147516673, 8000, 2147516673) /* PCAPRecordedObjectIID */;
