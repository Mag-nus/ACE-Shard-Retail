INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507516, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507516,   1,          2) /* ItemType - Armor */
     , (2807507516,   5,       1000) /* EncumbranceVal */
     , (2807507516,   9,    2097152) /* ValidLocations - Shield */
     , (2807507516,  16,          1) /* ItemUseable - No */
     , (2807507516,  19,       8000) /* Value */
     , (2807507516,  51,          4) /* CombatUse - Shield */
     , (2807507516,  65,        101) /* Placement - Resting */
     , (2807507516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507516, 151,          2) /* HookType - Wall */
     , (2807507516, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507516,   1, False) /* Stuck */
     , (2807507516,  11, True ) /* IgnoreCollisions */
     , (2807507516,  13, True ) /* Ethereal */
     , (2807507516,  14, True ) /* GravityStatus */
     , (2807507516,  19, True ) /* Attackable */
     , (2807507516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507516,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507516,   1,   33559252) /* Setup */
     , (2807507516,   3,  536870932) /* SoundTable */
     , (2807507516,   8,  100677465) /* Icon */
     , (2807507516,  22,  872415275) /* PhysicsEffectTable */
     , (2807507516, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507516,   1, 2807507515) /* Owner */
     , (2807507516,   2, 2807507515) /* Container */
     , (2807507516, 8000, 2807507516) /* PCAPRecordedObjectIID */;
