INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135001, 11948, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135001,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135001,   5,        400) /* EncumbranceVal */
     , (2148135001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135001,  16,          1) /* ItemUseable - No */
     , (2148135001,  18,          1) /* UiEffects - Magical */
     , (2148135001,  19,       5000) /* Value */
     , (2148135001,  51,          1) /* CombatUse - Melee */
     , (2148135001,  65,        101) /* Placement - Resting */
     , (2148135001,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135001, 151,          2) /* HookType - Wall */
     , (2148135001, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135001,   1, False) /* Stuck */
     , (2148135001,  11, True ) /* IgnoreCollisions */
     , (2148135001,  13, True ) /* Ethereal */
     , (2148135001,  14, True ) /* GravityStatus */
     , (2148135001,  15, True ) /* LightsStatus */
     , (2148135001,  19, True ) /* Attackable */
     , (2148135001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135001,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135001,   1, 'Assault Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135001,   1,   33557206) /* Setup */
     , (2148135001,   3,  536870932) /* SoundTable */
     , (2148135001,   6,   67111919) /* PaletteBase */
     , (2148135001,   8,  100671748) /* Icon */
     , (2148135001,  22,  872415275) /* PhysicsEffectTable */
     , (2148135001, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135001,   1, 1344172148) /* Owner */
     , (2148135001,   2, 1344172148) /* Container */
     , (2148135001, 8000, 2148135001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135001, 67111924, 0, 0);
