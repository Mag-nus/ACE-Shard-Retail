INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387470, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387470,   1,        128) /* ItemType - Misc */
     , (3331387470,   5,         10) /* EncumbranceVal */
     , (3331387470,  16,          1) /* ItemUseable - No */
     , (3331387470,  19,         10) /* Value */
     , (3331387470,  65,        101) /* Placement - Resting */
     , (3331387470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331387470, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387470,   1, False) /* Stuck */
     , (3331387470,  11, True ) /* IgnoreCollisions */
     , (3331387470,  13, True ) /* Ethereal */
     , (3331387470,  14, True ) /* GravityStatus */
     , (3331387470,  19, True ) /* Attackable */
     , (3331387470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387470,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387470,   1,   33555205) /* Setup */
     , (3331387470,   3,  536870932) /* SoundTable */
     , (3331387470,   8,  100674487) /* Icon */
     , (3331387470,  22,  872415275) /* PhysicsEffectTable */
     , (3331387470, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3331387470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387470,   1, 1343011521) /* Owner */
     , (3331387470,   2, 1343011521) /* Container */
     , (3331387470, 8000, 3331387470) /* PCAPRecordedObjectIID */;
