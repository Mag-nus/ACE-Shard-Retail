INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931639, 33106, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931639,   1,          2) /* ItemType - Armor */
     , (2155931639,   5,        300) /* EncumbranceVal */
     , (2155931639,   9,    2097152) /* ValidLocations - Shield */
     , (2155931639,  16,          1) /* ItemUseable - No */
     , (2155931639,  19,      23000) /* Value */
     , (2155931639,  51,          4) /* CombatUse - Shield */
     , (2155931639,  65,        101) /* Placement - Resting */
     , (2155931639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931639, 151,          2) /* HookType - Wall */
     , (2155931639, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931639,   1, False) /* Stuck */
     , (2155931639,  11, True ) /* IgnoreCollisions */
     , (2155931639,  13, True ) /* Ethereal */
     , (2155931639,  14, True ) /* GravityStatus */
     , (2155931639,  19, True ) /* Attackable */
     , (2155931639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931639,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931639,   1,   33559923) /* Setup */
     , (2155931639,   3,  536870932) /* SoundTable */
     , (2155931639,   8,  100688919) /* Icon */
     , (2155931639,  22,  872415275) /* PhysicsEffectTable */
     , (2155931639, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155931639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931639,   1, 1342620788) /* Owner */
     , (2155931639,   2, 1342620788) /* Container */
     , (2155931639, 8000, 2155931639) /* PCAPRecordedObjectIID */;
