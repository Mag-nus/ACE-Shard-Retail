INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608877, 41889, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608877,   1,          1) /* ItemType - MeleeWeapon */
     , (3691608877,   5,        450) /* EncumbranceVal */
     , (3691608877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691608877,  16,          1) /* ItemUseable - No */
     , (3691608877,  18,          1) /* UiEffects - Magical */
     , (3691608877,  51,          1) /* CombatUse - Melee */
     , (3691608877,  65,        101) /* Placement - Resting */
     , (3691608877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608877, 151,          2) /* HookType - Wall */
     , (3691608877, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608877,   1, False) /* Stuck */
     , (3691608877,  11, True ) /* IgnoreCollisions */
     , (3691608877,  13, True ) /* Ethereal */
     , (3691608877,  14, True ) /* GravityStatus */
     , (3691608877,  19, True ) /* Attackable */
     , (3691608877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608877,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608877,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608877,   1,   33557319) /* Setup */
     , (3691608877,   3,  536870932) /* SoundTable */
     , (3691608877,   6,   67111919) /* PaletteBase */
     , (3691608877,   8,  100672048) /* Icon */
     , (3691608877,  22,  872415275) /* PhysicsEffectTable */
     , (3691608877, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691608877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608877,   1, 3691608850) /* Owner */
     , (3691608877,   2, 3691608850) /* Container */
     , (3691608877, 8000, 3691608877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608877, 67111922, 0, 0, 0);
