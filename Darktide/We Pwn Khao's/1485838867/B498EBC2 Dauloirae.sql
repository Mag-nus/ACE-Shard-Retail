INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920706, 21377, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920706,   1,          2) /* ItemType - Armor */
     , (3029920706,   5,        750) /* EncumbranceVal */
     , (3029920706,   9,    2097152) /* ValidLocations - Shield */
     , (3029920706,  16,          1) /* ItemUseable - No */
     , (3029920706,  18,          1) /* UiEffects - Magical */
     , (3029920706,  19,       4000) /* Value */
     , (3029920706,  51,          4) /* CombatUse - Shield */
     , (3029920706,  65,        101) /* Placement - Resting */
     , (3029920706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920706, 151,          2) /* HookType - Wall */
     , (3029920706, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920706,   1, False) /* Stuck */
     , (3029920706,  11, True ) /* IgnoreCollisions */
     , (3029920706,  13, True ) /* Ethereal */
     , (3029920706,  14, True ) /* GravityStatus */
     , (3029920706,  19, True ) /* Attackable */
     , (3029920706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920706,   1, 'Dauloirae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920706,   1,   33557964) /* Setup */
     , (3029920706,   3,  536870932) /* SoundTable */
     , (3029920706,   8,  100673491) /* Icon */
     , (3029920706,  22,  872415275) /* PhysicsEffectTable */
     , (3029920706, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3029920706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920706,   1, 1343491108) /* Owner */
     , (3029920706,   2, 1343491108) /* Container */
     , (3029920706, 8000, 3029920706) /* PCAPRecordedObjectIID */;
