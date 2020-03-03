INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711610, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711610,   1,          2) /* ItemType - Armor */
     , (2967711610,   5,       1000) /* EncumbranceVal */
     , (2967711610,   9,    2097152) /* ValidLocations - Shield */
     , (2967711610,  16,          1) /* ItemUseable - No */
     , (2967711610,  19,       8000) /* Value */
     , (2967711610,  51,          4) /* CombatUse - Shield */
     , (2967711610,  65,        101) /* Placement - Resting */
     , (2967711610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711610, 151,          2) /* HookType - Wall */
     , (2967711610, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711610,   1, False) /* Stuck */
     , (2967711610,  11, True ) /* IgnoreCollisions */
     , (2967711610,  13, True ) /* Ethereal */
     , (2967711610,  14, True ) /* GravityStatus */
     , (2967711610,  19, True ) /* Attackable */
     , (2967711610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711610,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711610,   1,   33559252) /* Setup */
     , (2967711610,   3,  536870932) /* SoundTable */
     , (2967711610,   8,  100677465) /* Icon */
     , (2967711610,  22,  872415275) /* PhysicsEffectTable */
     , (2967711610, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711610,   1, 1343306453) /* Owner */
     , (2967711610,   2, 1343306453) /* Container */
     , (2967711610, 8000, 2967711610) /* PCAPRecordedObjectIID */;
