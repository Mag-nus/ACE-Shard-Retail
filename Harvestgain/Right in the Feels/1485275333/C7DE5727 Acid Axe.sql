INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353237287, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353237287,   1,          1) /* ItemType - MeleeWeapon */
     , (3353237287,   5,        800) /* EncumbranceVal */
     , (3353237287,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3353237287,  16,          1) /* ItemUseable - No */
     , (3353237287,  18,        256) /* UiEffects - Acid */
     , (3353237287,  19,       2800) /* Value */
     , (3353237287,  51,          1) /* CombatUse - Melee */
     , (3353237287,  65,        101) /* Placement - Resting */
     , (3353237287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353237287, 151,          2) /* HookType - Wall */
     , (3353237287, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353237287,   1, False) /* Stuck */
     , (3353237287,  11, True ) /* IgnoreCollisions */
     , (3353237287,  13, True ) /* Ethereal */
     , (3353237287,  14, True ) /* GravityStatus */
     , (3353237287,  19, True ) /* Attackable */
     , (3353237287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353237287,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353237287,   1,   33555414) /* Setup */
     , (3353237287,   8,  100672844) /* Icon */
     , (3353237287,  22,  872415275) /* PhysicsEffectTable */
     , (3353237287, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3353237287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353237287, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353237287,   1, 1343357402) /* Owner */
     , (3353237287,   2, 1343357402) /* Container */
     , (3353237287, 8000, 3353237287) /* PCAPRecordedObjectIID */;
