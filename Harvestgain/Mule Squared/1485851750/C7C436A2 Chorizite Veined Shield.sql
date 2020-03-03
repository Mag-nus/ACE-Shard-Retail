INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525026, 27653, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525026,   1,          2) /* ItemType - Armor */
     , (3351525026,   5,       1250) /* EncumbranceVal */
     , (3351525026,   9,    2097152) /* ValidLocations - Shield */
     , (3351525026,  16,          1) /* ItemUseable - No */
     , (3351525026,  19,       3000) /* Value */
     , (3351525026,  51,          4) /* CombatUse - Shield */
     , (3351525026,  65,        101) /* Placement - Resting */
     , (3351525026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525026, 151,          2) /* HookType - Wall */
     , (3351525026, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525026,   1, False) /* Stuck */
     , (3351525026,  11, True ) /* IgnoreCollisions */
     , (3351525026,  13, True ) /* Ethereal */
     , (3351525026,  14, True ) /* GravityStatus */
     , (3351525026,  19, True ) /* Attackable */
     , (3351525026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525026,   1, 'Chorizite Veined Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525026,   1,   33558741) /* Setup */
     , (3351525026,   3,  536870932) /* SoundTable */
     , (3351525026,   8,  100676489) /* Icon */
     , (3351525026,  22,  872415275) /* PhysicsEffectTable */
     , (3351525026, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351525026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525026,   1, 3351525006) /* Owner */
     , (3351525026,   2, 3351525006) /* Container */
     , (3351525026, 8000, 3351525026) /* PCAPRecordedObjectIID */;
