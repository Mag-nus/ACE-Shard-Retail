INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634699, 1517, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634699,   1,          2) /* ItemType - Armor */
     , (3667634699,   5,        650) /* EncumbranceVal */
     , (3667634699,   9,    2097152) /* ValidLocations - Shield */
     , (3667634699,  16,          1) /* ItemUseable - No */
     , (3667634699,  18,         32) /* UiEffects - Fire */
     , (3667634699,  19,       7500) /* Value */
     , (3667634699,  51,          4) /* CombatUse - Shield */
     , (3667634699,  65,        101) /* Placement - Resting */
     , (3667634699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634699, 151,          2) /* HookType - Wall */
     , (3667634699, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634699,   1, False) /* Stuck */
     , (3667634699,  11, True ) /* IgnoreCollisions */
     , (3667634699,  13, True ) /* Ethereal */
     , (3667634699,  14, True ) /* GravityStatus */
     , (3667634699,  19, True ) /* Attackable */
     , (3667634699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634699,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634699,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634699,   1,   33555416) /* Setup */
     , (3667634699,   8,  100667360) /* Icon */
     , (3667634699,  22,  872415275) /* PhysicsEffectTable */
     , (3667634699, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3667634699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634699, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634699,   1, 3667634694) /* Owner */
     , (3667634699,   2, 3667634694) /* Container */
     , (3667634699, 8000, 3667634699) /* PCAPRecordedObjectIID */;
