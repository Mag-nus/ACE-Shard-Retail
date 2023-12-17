INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484459809, 6853, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484459809,   1,          1) /* ItemType - MeleeWeapon */
     , (2484459809,   5,        450) /* EncumbranceVal */
     , (2484459809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2484459809,  16,          1) /* ItemUseable - No */
     , (2484459809,  51,          1) /* CombatUse - Melee */
     , (2484459809,  65,        101) /* Placement - Resting */
     , (2484459809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484459809, 131,         59) /* MaterialType - Copper */
     , (2484459809, 151,          2) /* HookType - Wall */
     , (2484459809, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484459809,   1, False) /* Stuck */
     , (2484459809,  11, True ) /* IgnoreCollisions */
     , (2484459809,  13, True ) /* Ethereal */
     , (2484459809,  14, True ) /* GravityStatus */
     , (2484459809,  19, True ) /* Attackable */
     , (2484459809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484459809,  39, 1.100000023841858) /* DefaultScale */
     , (2484459809, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484459809,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459809,   1,   33556588) /* Setup */
     , (2484459809,   3,  536870932) /* SoundTable */
     , (2484459809,   6,   67111919) /* PaletteBase */
     , (2484459809,   8,  100670665) /* Icon */
     , (2484459809,  22,  872415275) /* PhysicsEffectTable */
     , (2484459809, 8001, 2434875920) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2484459809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484459809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459809,   1, 2484700978) /* Owner */
     , (2484459809,   2, 2484700978) /* Container */
     , (2484459809, 8000, 2484459809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484459809, 67111926, 0, 0, 0);
