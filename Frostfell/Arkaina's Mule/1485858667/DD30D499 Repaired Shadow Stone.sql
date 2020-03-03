INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964889, 32588, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964889,   1,       2048) /* ItemType - Gem */
     , (3710964889,   5,          5) /* EncumbranceVal */
     , (3710964889,  16,         32) /* ItemUseable - Remote */
     , (3710964889,  19,      10000) /* Value */
     , (3710964889,  33,          0) /* Bonded - Normal */
     , (3710964889,  65,        101) /* Placement - Resting */
     , (3710964889,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (3710964889, 114,          0) /* Attuned - Normal */
     , (3710964889, 151,          2) /* HookType - Wall */
     , (3710964889, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964889,   1, False) /* Stuck */
     , (3710964889,  11, True ) /* IgnoreCollisions */
     , (3710964889,  13, False) /* Ethereal */
     , (3710964889,  14, True ) /* GravityStatus */
     , (3710964889,  19, True ) /* Attackable */
     , (3710964889,  22, True ) /* Inscribable */
     , (3710964889,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964889,   1, 'Repaired Shadow Stone') /* Name */
     , (3710964889,  14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* Use */
     , (3710964889,  16, 'A partially repaired Shadow Stone, empowered to protect the user against the chill of the Shadows.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964889,   1,   33559809) /* Setup */
     , (3710964889,   3,  536870932) /* SoundTable */
     , (3710964889,   8,  100670494) /* Icon */
     , (3710964889,  22,  872415275) /* PhysicsEffectTable */
     , (3710964889, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964889,   1, 3710964865) /* Owner */
     , (3710964889,   2, 3710964865) /* Container */
     , (3710964889, 8000, 3710964889) /* PCAPRecordedObjectIID */;
