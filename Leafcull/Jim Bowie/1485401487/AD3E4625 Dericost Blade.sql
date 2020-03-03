INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539557, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539557,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539557,   5,        338) /* EncumbranceVal */
     , (2906539557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539557,  16,          1) /* ItemUseable - No */
     , (2906539557,  19,       7109) /* Value */
     , (2906539557,  51,          1) /* CombatUse - Melee */
     , (2906539557,  65,        101) /* Placement - Resting */
     , (2906539557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539557, 131,         60) /* MaterialType - Gold */
     , (2906539557, 151,          2) /* HookType - Wall */
     , (2906539557, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539557,   1, False) /* Stuck */
     , (2906539557,  11, True ) /* IgnoreCollisions */
     , (2906539557,  13, True ) /* Ethereal */
     , (2906539557,  14, True ) /* GravityStatus */
     , (2906539557,  19, True ) /* Attackable */
     , (2906539557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539557,  39,    0.75) /* DefaultScale */
     , (2906539557, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539557,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539557,   1,   33559637) /* Setup */
     , (2906539557,   3,  536870932) /* SoundTable */
     , (2906539557,   6,   67116700) /* PaletteBase */
     , (2906539557,   8,  100688001) /* Icon */
     , (2906539557,  22,  872415275) /* PhysicsEffectTable */
     , (2906539557, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539557,   1, 1343130040) /* Owner */
     , (2906539557,   2, 1343130040) /* Container */
     , (2906539557, 8000, 2906539557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539557, 67116700, 1, 100)
     , (2906539557, 67116704, 101, 100)
     , (2906539557, 67116704, 201, 27);
