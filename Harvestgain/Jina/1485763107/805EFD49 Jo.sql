INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708873, 22158, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708873,   1,          1) /* ItemType - MeleeWeapon */
     , (2153708873,   5,        400) /* EncumbranceVal */
     , (2153708873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153708873,  16,          1) /* ItemUseable - No */
     , (2153708873,  19,        100) /* Value */
     , (2153708873,  51,          1) /* CombatUse - Melee */
     , (2153708873,  65,        101) /* Placement - Resting */
     , (2153708873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708873, 151,          2) /* HookType - Wall */
     , (2153708873, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708873,   1, False) /* Stuck */
     , (2153708873,  11, True ) /* IgnoreCollisions */
     , (2153708873,  13, True ) /* Ethereal */
     , (2153708873,  14, True ) /* GravityStatus */
     , (2153708873,  19, True ) /* Attackable */
     , (2153708873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708873,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708873,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708873,   1,   33558065) /* Setup */
     , (2153708873,   3,  536870932) /* SoundTable */
     , (2153708873,   6,   67111919) /* PaletteBase */
     , (2153708873,   8,  100673624) /* Icon */
     , (2153708873,  22,  872415275) /* PhysicsEffectTable */
     , (2153708873, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153708873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708873,   1, 2153708871) /* Owner */
     , (2153708873,   2, 2153708871) /* Container */
     , (2153708873, 8000, 2153708873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708873, 67111919, 0, 0, 0);
