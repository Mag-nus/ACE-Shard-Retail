INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356931, 22256, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356931,   1,        128) /* ItemType - Misc */
     , (2210356931,   5,        100) /* EncumbranceVal */
     , (2210356931,   9,   16777216) /* ValidLocations - Held */
     , (2210356931,  16,          1) /* ItemUseable - No */
     , (2210356931,  19,       2000) /* Value */
     , (2210356931,  65,        101) /* Placement - Resting */
     , (2210356931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356931, 151,          2) /* HookType - Wall */
     , (2210356931, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356931,   1, False) /* Stuck */
     , (2210356931,  11, True ) /* IgnoreCollisions */
     , (2210356931,  13, True ) /* Ethereal */
     , (2210356931,  14, True ) /* GravityStatus */
     , (2210356931,  19, True ) /* Attackable */
     , (2210356931,  22, True ) /* Inscribable */
     , (2210356931, 116, True ) /* WieldOnUse */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356931,   1, 'Fishing Pole') /* Name */
     , (2210356931,  14, 'Wield the fishing pole and use a fishing hole to catch fish.') /* Use */
     , (2210356931,  15, 'A pole used to catch fish from fishing holes.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356931,   1,   33558280) /* Setup */
     , (2210356931,   3,  536870932) /* SoundTable */
     , (2210356931,   8,  100674232) /* Icon */
     , (2210356931,  22,  872415275) /* PhysicsEffectTable */
     , (2210356931, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2210356931, 8003,  536870930) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldOnUse */
     , (2210356931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356931,   1, 2210356918) /* Owner */
     , (2210356931,   2, 2210356918) /* Container */
     , (2210356931, 8000, 2210356931) /* PCAPRecordedObjectIID */;
