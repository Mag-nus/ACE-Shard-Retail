INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007367, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007367,   1,        128) /* ItemType - Misc */
     , (2156007367,   5,         35) /* EncumbranceVal */
     , (2156007367,   9,   16777216) /* ValidLocations - Held */
     , (2156007367,  16,          1) /* ItemUseable - No */
     , (2156007367,  19,          5) /* Value */
     , (2156007367,  65,        101) /* Placement - Resting */
     , (2156007367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007367, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (2156007367, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007367,   1, False) /* Stuck */
     , (2156007367,  11, True ) /* IgnoreCollisions */
     , (2156007367,  13, True ) /* Ethereal */
     , (2156007367,  14, True ) /* GravityStatus */
     , (2156007367,  19, True ) /* Attackable */
     , (2156007367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007367,   1, 'Ball of Gunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007367,   1,   33558277) /* Setup */
     , (2156007367,   3,  536870932) /* SoundTable */
     , (2156007367,   8,  100674231) /* Icon */
     , (2156007367,  22,  872415275) /* PhysicsEffectTable */
     , (2156007367, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2156007367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007367,   1, 1342843153) /* Owner */
     , (2156007367,   2, 1342843153) /* Container */
     , (2156007367, 8000, 2156007367) /* PCAPRecordedObjectIID */;
