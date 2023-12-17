INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2199205134, 23908, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199205134,   1,          1) /* ItemType - MeleeWeapon */
     , (2199205134,   5,        600) /* EncumbranceVal */
     , (2199205134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2199205134,  16,          1) /* ItemUseable - No */
     , (2199205134,  18,          1) /* UiEffects - Magical */
     , (2199205134,  19,       5000) /* Value */
     , (2199205134,  51,          1) /* CombatUse - Melee */
     , (2199205134,  65,        101) /* Placement - Resting */
     , (2199205134,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2199205134, 151,          2) /* HookType - Wall */
     , (2199205134, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199205134,   1, False) /* Stuck */
     , (2199205134,  11, True ) /* IgnoreCollisions */
     , (2199205134,  13, True ) /* Ethereal */
     , (2199205134,  14, True ) /* GravityStatus */
     , (2199205134,  15, True ) /* LightsStatus */
     , (2199205134,  19, True ) /* Attackable */
     , (2199205134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199205134,  39, 1.2000000476837158) /* DefaultScale */
     , (2199205134,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199205134,   1, 'Assault Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205134,   1,   33557200) /* Setup */
     , (2199205134,   3,  536870932) /* SoundTable */
     , (2199205134,   6,   67111919) /* PaletteBase */
     , (2199205134,   8,  100671742) /* Icon */
     , (2199205134,  22,  872415275) /* PhysicsEffectTable */
     , (2199205134, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2199205134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2199205134, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2199205134, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205134,   1, 1344174358) /* Owner */
     , (2199205134,   2, 1344174358) /* Container */
     , (2199205134, 8000, 2199205134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2199205134, 67111924, 0, 0, 0);
