INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707217685, 22256, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707217685,   1,        128) /* ItemType - Misc */
     , (3707217685,   5,        100) /* EncumbranceVal */
     , (3707217685,   9,   16777216) /* ValidLocations - Held */
     , (3707217685,  16,          1) /* ItemUseable - No */
     , (3707217685,  19,       2000) /* Value */
     , (3707217685,  65,        101) /* Placement - Resting */
     , (3707217685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707217685, 151,          2) /* HookType - Wall */
     , (3707217685, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707217685,   1, False) /* Stuck */
     , (3707217685,  11, True ) /* IgnoreCollisions */
     , (3707217685,  13, True ) /* Ethereal */
     , (3707217685,  14, True ) /* GravityStatus */
     , (3707217685,  19, True ) /* Attackable */
     , (3707217685,  22, True ) /* Inscribable */
     , (3707217685, 116, True ) /* WieldOnUse */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707217685,   1, 'Fishing Pole') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707217685,   1,   33558280) /* Setup */
     , (3707217685,   3,  536870932) /* SoundTable */
     , (3707217685,   8,  100669105) /* Icon */
     , (3707217685,  22,  872415275) /* PhysicsEffectTable */
     , (3707217685, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3707217685, 8003,  536870930) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldOnUse */
     , (3707217685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707217685,   1, 1342545824) /* Owner */
     , (3707217685,   2, 1342545824) /* Container */
     , (3707217685, 8000, 3707217685) /* PCAPRecordedObjectIID */;
