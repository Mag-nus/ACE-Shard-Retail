INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969422, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969422,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969422,   5,        101) /* EncumbranceVal */
     , (3710969422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969422,  16,          1) /* ItemUseable - No */
     , (3710969422,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710969422,  19,      14521) /* Value */
     , (3710969422,  51,          1) /* CombatUse - Melee */
     , (3710969422,  65,        101) /* Placement - Resting */
     , (3710969422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969422, 131,         33) /* MaterialType - Opal */
     , (3710969422, 151,          2) /* HookType - Wall */
     , (3710969422, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969422,   1, False) /* Stuck */
     , (3710969422,  11, True ) /* IgnoreCollisions */
     , (3710969422,  13, True ) /* Ethereal */
     , (3710969422,  14, True ) /* GravityStatus */
     , (3710969422,  19, True ) /* Attackable */
     , (3710969422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969422,  39,    0.75) /* DefaultScale */
     , (3710969422, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969422,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969422,   1,   33559642) /* Setup */
     , (3710969422,   3,  536870932) /* SoundTable */
     , (3710969422,   6,   67116700) /* PaletteBase */
     , (3710969422,   8,  100688076) /* Icon */
     , (3710969422,  22,  872415275) /* PhysicsEffectTable */
     , (3710969422, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969422,   1, 3710969416) /* Owner */
     , (3710969422,   2, 3710969416) /* Container */
     , (3710969422, 8000, 3710969422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969422, 67116700, 1, 100)
     , (3710969422, 67116706, 101, 100)
     , (3710969422, 67116708, 201, 55);
