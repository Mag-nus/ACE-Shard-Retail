INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880151, 6853, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880151,   1,          1) /* ItemType - MeleeWeapon */
     , (3629880151,   5,        296) /* EncumbranceVal */
     , (3629880151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629880151,  16,          1) /* ItemUseable - No */
     , (3629880151,  19,       5268) /* Value */
     , (3629880151,  51,          1) /* CombatUse - Melee */
     , (3629880151,  65,        101) /* Placement - Resting */
     , (3629880151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880151, 131,         23) /* MaterialType - GreenGarnet */
     , (3629880151, 151,          2) /* HookType - Wall */
     , (3629880151, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880151,   1, False) /* Stuck */
     , (3629880151,  11, True ) /* IgnoreCollisions */
     , (3629880151,  13, True ) /* Ethereal */
     , (3629880151,  14, True ) /* GravityStatus */
     , (3629880151,  19, True ) /* Attackable */
     , (3629880151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880151,  39, 1.100000023841858) /* DefaultScale */
     , (3629880151, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880151,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880151,   1,   33556588) /* Setup */
     , (3629880151,   3,  536870932) /* SoundTable */
     , (3629880151,   6,   67111919) /* PaletteBase */
     , (3629880151,   8,  100670659) /* Icon */
     , (3629880151,  22,  872415275) /* PhysicsEffectTable */
     , (3629880151, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629880151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880151,   1, 3629879947) /* Owner */
     , (3629880151,   2, 3629879947) /* Container */
     , (3629880151, 8000, 3629880151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880151, 67111922, 0, 0, 0);
