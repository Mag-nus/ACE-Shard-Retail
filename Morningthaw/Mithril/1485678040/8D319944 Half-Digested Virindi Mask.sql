INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837956, 28738, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837956,   1,        128) /* ItemType - Misc */
     , (2368837956,   5,        300) /* EncumbranceVal */
     , (2368837956,  16,          1) /* ItemUseable - No */
     , (2368837956,  65,        101) /* Placement - Resting */
     , (2368837956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837956, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837956,   1, False) /* Stuck */
     , (2368837956,  11, True ) /* IgnoreCollisions */
     , (2368837956,  13, True ) /* Ethereal */
     , (2368837956,  14, True ) /* GravityStatus */
     , (2368837956,  19, True ) /* Attackable */
     , (2368837956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837956,   1, 'Half-Digested Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837956,   1,   33558415) /* Setup */
     , (2368837956,   3,  536870932) /* SoundTable */
     , (2368837956,   8,  100686365) /* Icon */
     , (2368837956,  22,  872415275) /* PhysicsEffectTable */
     , (2368837956, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368837956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837956,   1, 2368837941) /* Owner */
     , (2368837956,   2, 2368837941) /* Container */
     , (2368837956, 8000, 2368837956) /* PCAPRecordedObjectIID */;
