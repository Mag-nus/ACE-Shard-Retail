INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580601, 21377, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580601,   1,          2) /* ItemType - Armor */
     , (2723580601,   5,        750) /* EncumbranceVal */
     , (2723580601,   9,    2097152) /* ValidLocations - Shield */
     , (2723580601,  16,          1) /* ItemUseable - No */
     , (2723580601,  18,          1) /* UiEffects - Magical */
     , (2723580601,  19,       4000) /* Value */
     , (2723580601,  51,          4) /* CombatUse - Shield */
     , (2723580601,  65,        101) /* Placement - Resting */
     , (2723580601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580601, 151,          2) /* HookType - Wall */
     , (2723580601, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580601,   1, False) /* Stuck */
     , (2723580601,  11, True ) /* IgnoreCollisions */
     , (2723580601,  13, True ) /* Ethereal */
     , (2723580601,  14, True ) /* GravityStatus */
     , (2723580601,  19, True ) /* Attackable */
     , (2723580601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580601,   1, 'Dauloirae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580601,   1,   33557964) /* Setup */
     , (2723580601,   3,  536870932) /* SoundTable */
     , (2723580601,   8,  100673491) /* Icon */
     , (2723580601,  22,  872415275) /* PhysicsEffectTable */
     , (2723580601, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2723580601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580601,   1, 1342931421) /* Owner */
     , (2723580601,   2, 1342931421) /* Container */
     , (2723580601, 8000, 2723580601) /* PCAPRecordedObjectIID */;
