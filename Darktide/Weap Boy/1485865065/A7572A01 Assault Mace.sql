INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507457, 23913, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507457,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507457,   5,        600) /* EncumbranceVal */
     , (2807507457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507457,  16,          1) /* ItemUseable - No */
     , (2807507457,  18,          1) /* UiEffects - Magical */
     , (2807507457,  19,       5000) /* Value */
     , (2807507457,  51,          1) /* CombatUse - Melee */
     , (2807507457,  65,        101) /* Placement - Resting */
     , (2807507457,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2807507457, 151,          2) /* HookType - Wall */
     , (2807507457, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507457,   1, False) /* Stuck */
     , (2807507457,  11, True ) /* IgnoreCollisions */
     , (2807507457,  13, True ) /* Ethereal */
     , (2807507457,  14, True ) /* GravityStatus */
     , (2807507457,  15, True ) /* LightsStatus */
     , (2807507457,  19, True ) /* Attackable */
     , (2807507457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507457,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507457,   1, 'Assault Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507457,   1,   33557204) /* Setup */
     , (2807507457,   3,  536870932) /* SoundTable */
     , (2807507457,   6,   67111919) /* PaletteBase */
     , (2807507457,   8,  100671746) /* Icon */
     , (2807507457,  22,  872415275) /* PhysicsEffectTable */
     , (2807507457, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507457,   1, 1343890286) /* Owner */
     , (2807507457,   2, 1343890286) /* Container */
     , (2807507457, 8000, 2807507457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507457, 67111924, 0, 0);
