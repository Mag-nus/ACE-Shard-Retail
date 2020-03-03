INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692129, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692129,   1,        128) /* ItemType - Misc */
     , (2163692129,   5,         25) /* EncumbranceVal */
     , (2163692129,   9,   16777216) /* ValidLocations - Held */
     , (2163692129,  16,          1) /* ItemUseable - No */
     , (2163692129,  19,         10) /* Value */
     , (2163692129,  65,        101) /* Placement - Resting */
     , (2163692129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692129, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692129,   1, False) /* Stuck */
     , (2163692129,  11, True ) /* IgnoreCollisions */
     , (2163692129,  13, True ) /* Ethereal */
     , (2163692129,  14, True ) /* GravityStatus */
     , (2163692129,  19, True ) /* Attackable */
     , (2163692129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163692129,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692129,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692129,   1,   33557387) /* Setup */
     , (2163692129,   3,  536870932) /* SoundTable */
     , (2163692129,   8,  100671679) /* Icon */
     , (2163692129,  22,  872415275) /* PhysicsEffectTable */
     , (2163692129, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2163692129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692129,   1, 2163692130) /* Owner */
     , (2163692129,   2, 2163692130) /* Container */
     , (2163692129, 8000, 2163692129) /* PCAPRecordedObjectIID */;
