INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765253792, 34610, 18, 2150720) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765253792,   1,         32) /* ItemType - Food */
     , (2765253792,   5,       1000) /* EncumbranceVal */
     , (2765253792,  11,          1) /* MaxStackSize */
     , (2765253792,  12,          1) /* StackSize */
     , (2765253792,  16,          8) /* ItemUseable - Contained */
     , (2765253792,  19,    1000000) /* Value */
     , (2765253792,  65,        101) /* Placement - Resting */
     , (2765253792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765253792, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2765253792, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765253792,   1, False) /* Stuck */
     , (2765253792,  11, True ) /* IgnoreCollisions */
     , (2765253792,  13, True ) /* Ethereal */
     , (2765253792,  14, True ) /* GravityStatus */
     , (2765253792,  19, True ) /* Attackable */
     , (2765253792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765253792,  39,       4) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765253792,   1, 'Golden Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765253792,   1,   33560188) /* Setup */
     , (2765253792,   3,  536870932) /* SoundTable */
     , (2765253792,   8,  100689378) /* Icon */
     , (2765253792,  22,  872415275) /* PhysicsEffectTable */
     , (2765253792, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765253792, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2765253792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765253792,   1, 2697928317) /* Owner */
     , (2765253792,   2, 2697928317) /* Container */
     , (2765253792, 8000, 2765253792) /* PCAPRecordedObjectIID */;
