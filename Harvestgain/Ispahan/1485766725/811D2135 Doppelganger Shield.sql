INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169909, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169909,   1,          2) /* ItemType - Armor */
     , (2166169909,   5,       1000) /* EncumbranceVal */
     , (2166169909,   9,    2097152) /* ValidLocations - Shield */
     , (2166169909,  16,          1) /* ItemUseable - No */
     , (2166169909,  19,       8000) /* Value */
     , (2166169909,  51,          4) /* CombatUse - Shield */
     , (2166169909,  65,        101) /* Placement - Resting */
     , (2166169909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169909, 151,          2) /* HookType - Wall */
     , (2166169909, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169909,   1, False) /* Stuck */
     , (2166169909,  11, True ) /* IgnoreCollisions */
     , (2166169909,  13, True ) /* Ethereal */
     , (2166169909,  14, True ) /* GravityStatus */
     , (2166169909,  19, True ) /* Attackable */
     , (2166169909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169909,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169909,   1,   33559252) /* Setup */
     , (2166169909,   3,  536870932) /* SoundTable */
     , (2166169909,   8,  100677465) /* Icon */
     , (2166169909,  22,  872415275) /* PhysicsEffectTable */
     , (2166169909, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166169909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169909,   1, 2166169895) /* Owner */
     , (2166169909,   2, 2166169895) /* Container */
     , (2166169909, 8000, 2166169909) /* PCAPRecordedObjectIID */;
