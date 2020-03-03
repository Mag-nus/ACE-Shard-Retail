INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689480, 11948, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689480,   1,          1) /* ItemType - MeleeWeapon */
     , (2153689480,   5,        400) /* EncumbranceVal */
     , (2153689480,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153689480,  16,          1) /* ItemUseable - No */
     , (2153689480,  18,          1) /* UiEffects - Magical */
     , (2153689480,  19,       5000) /* Value */
     , (2153689480,  51,          1) /* CombatUse - Melee */
     , (2153689480,  65,        101) /* Placement - Resting */
     , (2153689480,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153689480, 151,          2) /* HookType - Wall */
     , (2153689480, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689480,   1, False) /* Stuck */
     , (2153689480,  11, True ) /* IgnoreCollisions */
     , (2153689480,  13, True ) /* Ethereal */
     , (2153689480,  14, True ) /* GravityStatus */
     , (2153689480,  15, True ) /* LightsStatus */
     , (2153689480,  19, True ) /* Attackable */
     , (2153689480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153689480,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689480,   1, 'Assault Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689480,   1,   33557206) /* Setup */
     , (2153689480,   3,  536870932) /* SoundTable */
     , (2153689480,   6,   67111919) /* PaletteBase */
     , (2153689480,   8,  100671748) /* Icon */
     , (2153689480,  22,  872415275) /* PhysicsEffectTable */
     , (2153689480, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153689480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689480,   1, 1342889789) /* Owner */
     , (2153689480,   2, 1342889789) /* Container */
     , (2153689480, 8000, 2153689480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153689480, 67111924, 0, 0);
