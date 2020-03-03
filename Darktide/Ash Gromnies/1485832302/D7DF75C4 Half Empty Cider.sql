INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621746116, 24142, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621746116,   1,        128) /* ItemType - Misc */
     , (3621746116,   5,         15) /* EncumbranceVal */
     , (3621746116,  16,          1) /* ItemUseable - No */
     , (3621746116,  19,         10) /* Value */
     , (3621746116,  65,        101) /* Placement - Resting */
     , (3621746116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621746116, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621746116,   1, False) /* Stuck */
     , (3621746116,  11, True ) /* IgnoreCollisions */
     , (3621746116,  13, True ) /* Ethereal */
     , (3621746116,  14, True ) /* GravityStatus */
     , (3621746116,  19, True ) /* Attackable */
     , (3621746116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621746116,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621746116,   1, 'Half Empty Cider') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746116,   1,   33554665) /* Setup */
     , (3621746116,   3,  536870932) /* SoundTable */
     , (3621746116,   8,  100667432) /* Icon */
     , (3621746116,  22,  872415275) /* PhysicsEffectTable */
     , (3621746116, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621746116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621746116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746116,   1, 1343556164) /* Owner */
     , (3621746116,   2, 1343556164) /* Container */
     , (3621746116, 8000, 3621746116) /* PCAPRecordedObjectIID */;
