INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2199205136, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199205136,   1,       1024) /* ItemType - Useless */
     , (2199205136,   5,        100) /* EncumbranceVal */
     , (2199205136,  16,          1) /* ItemUseable - No */
     , (2199205136,  19,       3226) /* Value */
     , (2199205136,  65,        101) /* Placement - Resting */
     , (2199205136,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2199205136, 151,          4) /* HookType - Ceiling */
     , (2199205136, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199205136,   1, False) /* Stuck */
     , (2199205136,  11, True ) /* IgnoreCollisions */
     , (2199205136,  13, True ) /* Ethereal */
     , (2199205136,  14, True ) /* GravityStatus */
     , (2199205136,  15, True ) /* LightsStatus */
     , (2199205136,  19, True ) /* Attackable */
     , (2199205136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199205136,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205136,   1,   33557328) /* Setup */
     , (2199205136,   3,  536870932) /* SoundTable */
     , (2199205136,   8,  100672222) /* Icon */
     , (2199205136,  22,  872415275) /* PhysicsEffectTable */
     , (2199205136, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2199205136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2199205136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205136,   1, 1344174358) /* Owner */
     , (2199205136,   2, 1344174358) /* Container */
     , (2199205136, 8000, 2199205136) /* PCAPRecordedObjectIID */;
