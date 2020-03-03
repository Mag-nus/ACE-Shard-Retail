INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192210970, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192210970,   1,        128) /* ItemType - Misc */
     , (2192210970,   5,        800) /* EncumbranceVal */
     , (2192210970,  16,          1) /* ItemUseable - No */
     , (2192210970,  19,      10000) /* Value */
     , (2192210970,  65,        101) /* Placement - Resting */
     , (2192210970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192210970, 151,          1) /* HookType - Floor */
     , (2192210970, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192210970,   1, False) /* Stuck */
     , (2192210970,  11, True ) /* IgnoreCollisions */
     , (2192210970,  13, True ) /* Ethereal */
     , (2192210970,  14, True ) /* GravityStatus */
     , (2192210970,  19, True ) /* Attackable */
     , (2192210970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192210970,   1, 'Through the Portal Years') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210970,   1,   33560129) /* Setup */
     , (2192210970,   3,  536870932) /* SoundTable */
     , (2192210970,   8,  100689251) /* Icon */
     , (2192210970,  22,  872415275) /* PhysicsEffectTable */
     , (2192210970, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192210970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192210970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210970,   1, 2191827359) /* Owner */
     , (2192210970,   2, 2191827359) /* Container */
     , (2192210970, 8000, 2192210970) /* PCAPRecordedObjectIID */;
