INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181031, 15404, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181031,   1,       1024) /* ItemType - Useless */
     , (2248181031,   5,       1000) /* EncumbranceVal */
     , (2248181031,  16,          1) /* ItemUseable - No */
     , (2248181031,  19,       2000) /* Value */
     , (2248181031,  65,        101) /* Placement - Resting */
     , (2248181031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181031, 151,          9) /* HookType - Floor, Yard */
     , (2248181031, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181031,   1, False) /* Stuck */
     , (2248181031,  11, True ) /* IgnoreCollisions */
     , (2248181031,  13, True ) /* Ethereal */
     , (2248181031,  14, True ) /* GravityStatus */
     , (2248181031,  19, True ) /* Attackable */
     , (2248181031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181031,   1, 'Large Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181031,   1,   33557607) /* Setup */
     , (2248181031,   3,  536870932) /* SoundTable */
     , (2248181031,   8,  100672643) /* Icon */
     , (2248181031,  22,  872415275) /* PhysicsEffectTable */
     , (2248181031, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248181031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181031,   1, 2248140919) /* Owner */
     , (2248181031,   2, 2248140919) /* Container */
     , (2248181031, 8000, 2248181031) /* PCAPRecordedObjectIID */;
