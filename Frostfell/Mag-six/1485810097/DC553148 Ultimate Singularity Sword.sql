INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570696, 41889, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570696,   1,          1) /* ItemType - MeleeWeapon */
     , (3696570696,   5,        450) /* EncumbranceVal */
     , (3696570696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696570696,  16,          1) /* ItemUseable - No */
     , (3696570696,  18,          1) /* UiEffects - Magical */
     , (3696570696,  51,          1) /* CombatUse - Melee */
     , (3696570696,  65,        101) /* Placement - Resting */
     , (3696570696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570696, 151,          2) /* HookType - Wall */
     , (3696570696, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570696,   1, False) /* Stuck */
     , (3696570696,  11, True ) /* IgnoreCollisions */
     , (3696570696,  13, True ) /* Ethereal */
     , (3696570696,  14, True ) /* GravityStatus */
     , (3696570696,  19, True ) /* Attackable */
     , (3696570696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570696,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570696,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570696,   1,   33557319) /* Setup */
     , (3696570696,   3,  536870932) /* SoundTable */
     , (3696570696,   6,   67111919) /* PaletteBase */
     , (3696570696,   8,  100672048) /* Icon */
     , (3696570696,  22,  872415275) /* PhysicsEffectTable */
     , (3696570696, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3696570696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570696,   1, 1343320425) /* Owner */
     , (3696570696,   2, 1343320425) /* Container */
     , (3696570696, 8000, 3696570696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696570696, 67111922, 0, 0);
