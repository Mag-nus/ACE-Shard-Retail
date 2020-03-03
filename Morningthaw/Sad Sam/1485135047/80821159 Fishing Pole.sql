INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007769, 22256, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007769,   1,        128) /* ItemType - Misc */
     , (2156007769,   5,        100) /* EncumbranceVal */
     , (2156007769,   9,   16777216) /* ValidLocations - Held */
     , (2156007769,  16,          1) /* ItemUseable - No */
     , (2156007769,  19,       2000) /* Value */
     , (2156007769,  65,        101) /* Placement - Resting */
     , (2156007769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007769, 151,          2) /* HookType - Wall */
     , (2156007769, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007769,   1, False) /* Stuck */
     , (2156007769,  11, True ) /* IgnoreCollisions */
     , (2156007769,  13, True ) /* Ethereal */
     , (2156007769,  14, True ) /* GravityStatus */
     , (2156007769,  19, True ) /* Attackable */
     , (2156007769,  22, True ) /* Inscribable */
     , (2156007769, 116, True ) /* WieldOnUse */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007769,   1, 'Fishing Pole') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007769,   1,   33558280) /* Setup */
     , (2156007769,   3,  536870932) /* SoundTable */
     , (2156007769,   8,  100674232) /* Icon */
     , (2156007769,  22,  872415275) /* PhysicsEffectTable */
     , (2156007769, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2156007769, 8003,  536870930) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldOnUse */
     , (2156007769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007769,   1, 2156007757) /* Owner */
     , (2156007769,   2, 2156007757) /* Container */
     , (2156007769, 8000, 2156007769) /* PCAPRecordedObjectIID */;
