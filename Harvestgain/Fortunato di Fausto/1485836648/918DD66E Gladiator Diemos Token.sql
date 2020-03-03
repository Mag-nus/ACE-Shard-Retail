INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441991790, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441991790,   1,        128) /* ItemType - Misc */
     , (2441991790,   5,         10) /* EncumbranceVal */
     , (2441991790,  16,          1) /* ItemUseable - No */
     , (2441991790,  65,        101) /* Placement - Resting */
     , (2441991790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441991790, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441991790,   1, False) /* Stuck */
     , (2441991790,  11, True ) /* IgnoreCollisions */
     , (2441991790,  13, True ) /* Ethereal */
     , (2441991790,  14, True ) /* GravityStatus */
     , (2441991790,  19, True ) /* Attackable */
     , (2441991790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441991790,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441991790,   1,   33554817) /* Setup */
     , (2441991790,   3,  536870932) /* SoundTable */
     , (2441991790,   8,  100689380) /* Icon */
     , (2441991790,  22,  872415275) /* PhysicsEffectTable */
     , (2441991790, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2441991790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441991790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441991790,   1, 2158809535) /* Owner */
     , (2441991790,   2, 2158809535) /* Container */
     , (2441991790, 8000, 2441991790) /* PCAPRecordedObjectIID */;
