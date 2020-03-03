INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163967724, 30833, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163967724,   1,          2) /* ItemType - Armor */
     , (2163967724,   5,       1000) /* EncumbranceVal */
     , (2163967724,   9,    2097152) /* ValidLocations - Shield */
     , (2163967724,  16,          1) /* ItemUseable - No */
     , (2163967724,  19,       8000) /* Value */
     , (2163967724,  51,          4) /* CombatUse - Shield */
     , (2163967724,  65,        101) /* Placement - Resting */
     , (2163967724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163967724, 151,          2) /* HookType - Wall */
     , (2163967724, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163967724,   1, False) /* Stuck */
     , (2163967724,  11, True ) /* IgnoreCollisions */
     , (2163967724,  13, True ) /* Ethereal */
     , (2163967724,  14, True ) /* GravityStatus */
     , (2163967724,  19, True ) /* Attackable */
     , (2163967724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163967724,   1, 'Doppelganger Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163967724,   1,   33559252) /* Setup */
     , (2163967724,   3,  536870932) /* SoundTable */
     , (2163967724,   8,  100677465) /* Icon */
     , (2163967724,  22,  872415275) /* PhysicsEffectTable */
     , (2163967724, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2163967724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163967724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163967724,   1, 1343022703) /* Owner */
     , (2163967724,   2, 1343022703) /* Container */
     , (2163967724, 8000, 2163967724) /* PCAPRecordedObjectIID */;
