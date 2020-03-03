INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255758628, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255758628,   1,        128) /* ItemType - Misc */
     , (2255758628,   5,        800) /* EncumbranceVal */
     , (2255758628,  16,          1) /* ItemUseable - No */
     , (2255758628,  19,      10000) /* Value */
     , (2255758628,  65,        101) /* Placement - Resting */
     , (2255758628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255758628, 151,          1) /* HookType - Floor */
     , (2255758628, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255758628,   1, False) /* Stuck */
     , (2255758628,  11, True ) /* IgnoreCollisions */
     , (2255758628,  13, True ) /* Ethereal */
     , (2255758628,  14, True ) /* GravityStatus */
     , (2255758628,  19, True ) /* Attackable */
     , (2255758628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255758628,   1, 'Through the Portal Years') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255758628,   1,   33560129) /* Setup */
     , (2255758628,   3,  536870932) /* SoundTable */
     , (2255758628,   8,  100689251) /* Icon */
     , (2255758628,  22,  872415275) /* PhysicsEffectTable */
     , (2255758628, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2255758628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255758628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255758628,   1, 1343264226) /* Owner */
     , (2255758628,   2, 1343264226) /* Container */
     , (2255758628, 8000, 2255758628) /* PCAPRecordedObjectIID */;
