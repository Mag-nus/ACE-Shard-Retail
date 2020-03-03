INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931603, 32588, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931603,   1,       2048) /* ItemType - Gem */
     , (2155931603,   5,          5) /* EncumbranceVal */
     , (2155931603,  16,         32) /* ItemUseable - Remote */
     , (2155931603,  19,      10000) /* Value */
     , (2155931603,  65,        101) /* Placement - Resting */
     , (2155931603,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2155931603, 151,          2) /* HookType - Wall */
     , (2155931603, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931603,   1, False) /* Stuck */
     , (2155931603,  11, True ) /* IgnoreCollisions */
     , (2155931603,  13, False) /* Ethereal */
     , (2155931603,  14, True ) /* GravityStatus */
     , (2155931603,  19, True ) /* Attackable */
     , (2155931603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931603,   1, 'Repaired Shadow Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931603,   1,   33559809) /* Setup */
     , (2155931603,   3,  536870932) /* SoundTable */
     , (2155931603,   8,  100670494) /* Icon */
     , (2155931603,  22,  872415275) /* PhysicsEffectTable */
     , (2155931603, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2155931603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931603,   1, 2155931602) /* Owner */
     , (2155931603,   2, 2155931602) /* Container */
     , (2155931603, 8000, 2155931603) /* PCAPRecordedObjectIID */;
