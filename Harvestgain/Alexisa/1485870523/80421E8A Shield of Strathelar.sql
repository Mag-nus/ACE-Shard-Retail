INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816842, 32698, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816842,   1,          2) /* ItemType - Armor */
     , (2151816842,   5,       1125) /* EncumbranceVal */
     , (2151816842,   9,    2097152) /* ValidLocations - Shield */
     , (2151816842,  16,          1) /* ItemUseable - No */
     , (2151816842,  19,       7500) /* Value */
     , (2151816842,  51,          4) /* CombatUse - Shield */
     , (2151816842,  65,        101) /* Placement - Resting */
     , (2151816842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816842, 151,          2) /* HookType - Wall */
     , (2151816842, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816842,   1, False) /* Stuck */
     , (2151816842,  11, True ) /* IgnoreCollisions */
     , (2151816842,  13, True ) /* Ethereal */
     , (2151816842,  14, True ) /* GravityStatus */
     , (2151816842,  19, True ) /* Attackable */
     , (2151816842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816842,   1, 'Shield of Strathelar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816842,   1,   33559815) /* Setup */
     , (2151816842,   3,  536870932) /* SoundTable */
     , (2151816842,   8,  100688556) /* Icon */
     , (2151816842,  22,  872415275) /* PhysicsEffectTable */
     , (2151816842, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151816842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816842,   1, 1342892549) /* Owner */
     , (2151816842,   2, 1342892549) /* Container */
     , (2151816842, 8000, 2151816842) /* PCAPRecordedObjectIID */;
