INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740303, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740303,   1,          2) /* ItemType - Armor */
     , (2147740303,   5,       1000) /* EncumbranceVal */
     , (2147740303,   9,    2097152) /* ValidLocations - Shield */
     , (2147740303,  16,          1) /* ItemUseable - No */
     , (2147740303,  19,       8000) /* Value */
     , (2147740303,  51,          4) /* CombatUse - Shield */
     , (2147740303,  65,        101) /* Placement - Resting */
     , (2147740303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740303, 151,          2) /* HookType - Wall */
     , (2147740303, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740303,   1, False) /* Stuck */
     , (2147740303,  11, True ) /* IgnoreCollisions */
     , (2147740303,  13, True ) /* Ethereal */
     , (2147740303,  14, True ) /* GravityStatus */
     , (2147740303,  19, True ) /* Attackable */
     , (2147740303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740303,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740303,   1,   33559252) /* Setup */
     , (2147740303,   3,  536870932) /* SoundTable */
     , (2147740303,   8,  100677465) /* Icon */
     , (2147740303,  22,  872415275) /* PhysicsEffectTable */
     , (2147740303, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147740303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740303,   1, 2164300143) /* Owner */
     , (2147740303,   2, 2164300143) /* Container */
     , (2147740303, 8000, 2147740303) /* PCAPRecordedObjectIID */;
