INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524994, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524994,   1,          2) /* ItemType - Armor */
     , (3351524994,   5,       1000) /* EncumbranceVal */
     , (3351524994,   9,    2097152) /* ValidLocations - Shield */
     , (3351524994,  16,          1) /* ItemUseable - No */
     , (3351524994,  19,       8000) /* Value */
     , (3351524994,  51,          4) /* CombatUse - Shield */
     , (3351524994,  65,        101) /* Placement - Resting */
     , (3351524994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524994, 151,          2) /* HookType - Wall */
     , (3351524994, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524994,   1, False) /* Stuck */
     , (3351524994,  11, True ) /* IgnoreCollisions */
     , (3351524994,  13, True ) /* Ethereal */
     , (3351524994,  14, True ) /* GravityStatus */
     , (3351524994,  19, True ) /* Attackable */
     , (3351524994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524994,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524994,   1,   33559252) /* Setup */
     , (3351524994,   3,  536870932) /* SoundTable */
     , (3351524994,   8,  100677465) /* Icon */
     , (3351524994,  22,  872415275) /* PhysicsEffectTable */
     , (3351524994, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524994,   1, 3351524990) /* Owner */
     , (3351524994,   2, 3351524990) /* Container */
     , (3351524994, 8000, 3351524994) /* PCAPRecordedObjectIID */;
