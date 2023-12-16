INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135212, 23913, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135212,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135212,   5,        600) /* EncumbranceVal */
     , (2148135212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135212,  16,          1) /* ItemUseable - No */
     , (2148135212,  18,          1) /* UiEffects - Magical */
     , (2148135212,  19,       5000) /* Value */
     , (2148135212,  51,          1) /* CombatUse - Melee */
     , (2148135212,  65,        101) /* Placement - Resting */
     , (2148135212,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135212, 151,          2) /* HookType - Wall */
     , (2148135212, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135212,   1, False) /* Stuck */
     , (2148135212,  11, True ) /* IgnoreCollisions */
     , (2148135212,  13, True ) /* Ethereal */
     , (2148135212,  14, True ) /* GravityStatus */
     , (2148135212,  15, True ) /* LightsStatus */
     , (2148135212,  19, True ) /* Attackable */
     , (2148135212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135212,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135212,   1, 'Assault Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135212,   1,   33557204) /* Setup */
     , (2148135212,   3,  536870932) /* SoundTable */
     , (2148135212,   6,   67111919) /* PaletteBase */
     , (2148135212,   8,  100671746) /* Icon */
     , (2148135212,  22,  872415275) /* PhysicsEffectTable */
     , (2148135212, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135212,   1, 1344172149) /* Owner */
     , (2148135212,   2, 1344172149) /* Container */
     , (2148135212, 8000, 2148135212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135212, 67111924, 0, 0);
