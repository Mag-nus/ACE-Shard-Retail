INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007355, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007355,   1,        128) /* ItemType - Misc */
     , (2156007355,   5,         35) /* EncumbranceVal */
     , (2156007355,   9,   16777216) /* ValidLocations - Held */
     , (2156007355,  16,          1) /* ItemUseable - No */
     , (2156007355,  19,          5) /* Value */
     , (2156007355,  65,        101) /* Placement - Resting */
     , (2156007355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007355, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (2156007355, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007355,   1, False) /* Stuck */
     , (2156007355,  11, True ) /* IgnoreCollisions */
     , (2156007355,  13, True ) /* Ethereal */
     , (2156007355,  14, True ) /* GravityStatus */
     , (2156007355,  19, True ) /* Attackable */
     , (2156007355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007355,   1, 'Ball of Gunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007355,   1,   33558277) /* Setup */
     , (2156007355,   3,  536870932) /* SoundTable */
     , (2156007355,   8,  100674231) /* Icon */
     , (2156007355,  22,  872415275) /* PhysicsEffectTable */
     , (2156007355, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2156007355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007355,   1, 1342843153) /* Owner */
     , (2156007355,   2, 1342843153) /* Container */
     , (2156007355, 8000, 2156007355) /* PCAPRecordedObjectIID */;
