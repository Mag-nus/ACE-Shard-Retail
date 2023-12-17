INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690159555, 41889, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690159555,   1,          1) /* ItemType - MeleeWeapon */
     , (3690159555,   5,        450) /* EncumbranceVal */
     , (3690159555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690159555,  16,          1) /* ItemUseable - No */
     , (3690159555,  18,          1) /* UiEffects - Magical */
     , (3690159555,  51,          1) /* CombatUse - Melee */
     , (3690159555,  65,        101) /* Placement - Resting */
     , (3690159555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690159555, 151,          2) /* HookType - Wall */
     , (3690159555, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690159555,   1, False) /* Stuck */
     , (3690159555,  11, True ) /* IgnoreCollisions */
     , (3690159555,  13, True ) /* Ethereal */
     , (3690159555,  14, True ) /* GravityStatus */
     , (3690159555,  19, True ) /* Attackable */
     , (3690159555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690159555,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690159555,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690159555,   1,   33557319) /* Setup */
     , (3690159555,   3,  536870932) /* SoundTable */
     , (3690159555,   6,   67111919) /* PaletteBase */
     , (3690159555,   8,  100672048) /* Icon */
     , (3690159555,  22,  872415275) /* PhysicsEffectTable */
     , (3690159555, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3690159555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690159555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690159555,   1, 3691328189) /* Owner */
     , (3690159555,   2, 3691328189) /* Container */
     , (3690159555, 8000, 3690159555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690159555, 67111922, 0, 0, 0);
