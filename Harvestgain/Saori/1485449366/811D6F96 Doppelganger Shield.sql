INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189974, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189974,   1,          2) /* ItemType - Armor */
     , (2166189974,   5,       1000) /* EncumbranceVal */
     , (2166189974,   9,    2097152) /* ValidLocations - Shield */
     , (2166189974,  16,          1) /* ItemUseable - No */
     , (2166189974,  19,       8000) /* Value */
     , (2166189974,  51,          4) /* CombatUse - Shield */
     , (2166189974,  65,        101) /* Placement - Resting */
     , (2166189974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189974, 151,          2) /* HookType - Wall */
     , (2166189974, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189974,   1, False) /* Stuck */
     , (2166189974,  11, True ) /* IgnoreCollisions */
     , (2166189974,  13, True ) /* Ethereal */
     , (2166189974,  14, True ) /* GravityStatus */
     , (2166189974,  19, True ) /* Attackable */
     , (2166189974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189974,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189974,   1,   33559252) /* Setup */
     , (2166189974,   3,  536870932) /* SoundTable */
     , (2166189974,   8,  100677465) /* Icon */
     , (2166189974,  22,  872415275) /* PhysicsEffectTable */
     , (2166189974, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166189974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189974,   1, 1342799809) /* Owner */
     , (2166189974,   2, 1342799809) /* Container */
     , (2166189974, 8000, 2166189974) /* PCAPRecordedObjectIID */;
