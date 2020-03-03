INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882701, 32588, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882701,   1,       2048) /* ItemType - Gem */
     , (2172882701,   5,          5) /* EncumbranceVal */
     , (2172882701,  16,         32) /* ItemUseable - Remote */
     , (2172882701,  19,      10000) /* Value */
     , (2172882701,  65,        101) /* Placement - Resting */
     , (2172882701,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2172882701, 151,          2) /* HookType - Wall */
     , (2172882701, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882701,   1, False) /* Stuck */
     , (2172882701,  11, True ) /* IgnoreCollisions */
     , (2172882701,  13, False) /* Ethereal */
     , (2172882701,  14, True ) /* GravityStatus */
     , (2172882701,  19, True ) /* Attackable */
     , (2172882701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882701,   1, 'Repaired Shadow Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882701,   1,   33559809) /* Setup */
     , (2172882701,   3,  536870932) /* SoundTable */
     , (2172882701,   8,  100670494) /* Icon */
     , (2172882701,  22,  872415275) /* PhysicsEffectTable */
     , (2172882701, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2172882701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882701,   1, 2172882714) /* Owner */
     , (2172882701,   2, 2172882714) /* Container */
     , (2172882701, 8000, 2172882701) /* PCAPRecordedObjectIID */;
