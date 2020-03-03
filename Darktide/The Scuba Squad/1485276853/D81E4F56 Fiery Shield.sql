INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865046, 1517, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865046,   1,          2) /* ItemType - Armor */
     , (3625865046,   5,        650) /* EncumbranceVal */
     , (3625865046,   9,    2097152) /* ValidLocations - Shield */
     , (3625865046,  16,          1) /* ItemUseable - No */
     , (3625865046,  18,         32) /* UiEffects - Fire */
     , (3625865046,  19,       7500) /* Value */
     , (3625865046,  51,          4) /* CombatUse - Shield */
     , (3625865046,  65,        101) /* Placement - Resting */
     , (3625865046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865046, 151,          2) /* HookType - Wall */
     , (3625865046, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865046,   1, False) /* Stuck */
     , (3625865046,  11, True ) /* IgnoreCollisions */
     , (3625865046,  13, True ) /* Ethereal */
     , (3625865046,  14, True ) /* GravityStatus */
     , (3625865046,  19, True ) /* Attackable */
     , (3625865046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865046,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865046,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865046,   1,   33555416) /* Setup */
     , (3625865046,   8,  100667360) /* Icon */
     , (3625865046,  22,  872415275) /* PhysicsEffectTable */
     , (3625865046, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625865046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865046, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865046,   1, 1343790308) /* Owner */
     , (3625865046,   2, 1343790308) /* Container */
     , (3625865046, 8000, 3625865046) /* PCAPRecordedObjectIID */;
