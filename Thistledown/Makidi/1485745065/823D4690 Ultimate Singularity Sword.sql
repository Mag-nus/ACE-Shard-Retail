INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053840, 27848, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053840,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053840,   5,        450) /* EncumbranceVal */
     , (2185053840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053840,  16,          1) /* ItemUseable - No */
     , (2185053840,  18,          1) /* UiEffects - Magical */
     , (2185053840,  51,          1) /* CombatUse - Melee */
     , (2185053840,  65,        101) /* Placement - Resting */
     , (2185053840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053840, 151,          2) /* HookType - Wall */
     , (2185053840, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053840,   1, False) /* Stuck */
     , (2185053840,  11, True ) /* IgnoreCollisions */
     , (2185053840,  13, True ) /* Ethereal */
     , (2185053840,  14, True ) /* GravityStatus */
     , (2185053840,  19, True ) /* Attackable */
     , (2185053840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053840,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053840,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053840,   1,   33557319) /* Setup */
     , (2185053840,   3,  536870932) /* SoundTable */
     , (2185053840,   6,   67111919) /* PaletteBase */
     , (2185053840,   8,  100672048) /* Icon */
     , (2185053840,  22,  872415275) /* PhysicsEffectTable */
     , (2185053840, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053840,   1, 2185053829) /* Owner */
     , (2185053840,   2, 2185053829) /* Container */
     , (2185053840, 8000, 2185053840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053840, 67111922, 0, 0);
