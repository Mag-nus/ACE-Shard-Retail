INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657099, 41889, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657099,   1,          1) /* ItemType - MeleeWeapon */
     , (3697657099,   5,        450) /* EncumbranceVal */
     , (3697657099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697657099,  16,          1) /* ItemUseable - No */
     , (3697657099,  18,          1) /* UiEffects - Magical */
     , (3697657099,  51,          1) /* CombatUse - Melee */
     , (3697657099,  65,        101) /* Placement - Resting */
     , (3697657099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657099, 151,          2) /* HookType - Wall */
     , (3697657099, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657099,   1, False) /* Stuck */
     , (3697657099,  11, True ) /* IgnoreCollisions */
     , (3697657099,  13, True ) /* Ethereal */
     , (3697657099,  14, True ) /* GravityStatus */
     , (3697657099,  19, True ) /* Attackable */
     , (3697657099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657099,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657099,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657099,   1,   33557319) /* Setup */
     , (3697657099,   3,  536870932) /* SoundTable */
     , (3697657099,   6,   67111919) /* PaletteBase */
     , (3697657099,   8,  100672048) /* Icon */
     , (3697657099,  22,  872415275) /* PhysicsEffectTable */
     , (3697657099, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697657099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657099,   1, 3697657071) /* Owner */
     , (3697657099,   2, 3697657071) /* Container */
     , (3697657099, 8000, 3697657099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657099, 67111922, 0, 0);
