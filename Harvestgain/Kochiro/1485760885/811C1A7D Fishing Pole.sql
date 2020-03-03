INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102653, 22256, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102653,   1,        128) /* ItemType - Misc */
     , (2166102653,   5,        100) /* EncumbranceVal */
     , (2166102653,   9,   16777216) /* ValidLocations - Held */
     , (2166102653,  16,          1) /* ItemUseable - No */
     , (2166102653,  19,       2000) /* Value */
     , (2166102653,  65,        101) /* Placement - Resting */
     , (2166102653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102653, 151,          2) /* HookType - Wall */
     , (2166102653, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102653,   1, False) /* Stuck */
     , (2166102653,  11, True ) /* IgnoreCollisions */
     , (2166102653,  13, True ) /* Ethereal */
     , (2166102653,  14, True ) /* GravityStatus */
     , (2166102653,  19, True ) /* Attackable */
     , (2166102653,  22, True ) /* Inscribable */
     , (2166102653, 116, True ) /* WieldOnUse */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102653,   1, 'Fishing Pole') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102653,   1,   33558280) /* Setup */
     , (2166102653,   3,  536870932) /* SoundTable */
     , (2166102653,   8,  100674232) /* Icon */
     , (2166102653,  22,  872415275) /* PhysicsEffectTable */
     , (2166102653, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2166102653, 8003,  536870930) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldOnUse */
     , (2166102653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102653,   1, 1343075994) /* Owner */
     , (2166102653,   2, 1343075994) /* Container */
     , (2166102653, 8000, 2166102653) /* PCAPRecordedObjectIID */;
