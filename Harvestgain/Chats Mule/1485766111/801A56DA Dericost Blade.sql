INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209818, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209818,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209818,   5,        331) /* EncumbranceVal */
     , (2149209818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209818,  16,          1) /* ItemUseable - No */
     , (2149209818,  19,       4163) /* Value */
     , (2149209818,  51,          1) /* CombatUse - Melee */
     , (2149209818,  65,        101) /* Placement - Resting */
     , (2149209818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209818, 131,         59) /* MaterialType - Copper */
     , (2149209818, 151,          2) /* HookType - Wall */
     , (2149209818, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209818,   1, False) /* Stuck */
     , (2149209818,  11, True ) /* IgnoreCollisions */
     , (2149209818,  13, True ) /* Ethereal */
     , (2149209818,  14, True ) /* GravityStatus */
     , (2149209818,  19, True ) /* Attackable */
     , (2149209818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209818,  39,    0.75) /* DefaultScale */
     , (2149209818, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209818,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209818,   1,   33559637) /* Setup */
     , (2149209818,   3,  536870932) /* SoundTable */
     , (2149209818,   6,   67116700) /* PaletteBase */
     , (2149209818,   8,  100688000) /* Icon */
     , (2149209818,  22,  872415275) /* PhysicsEffectTable */
     , (2149209818, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209818,   1, 2149209810) /* Owner */
     , (2149209818,   2, 2149209810) /* Container */
     , (2149209818, 8000, 2149209818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209818, 67116700, 1, 100, 0)
     , (2149209818, 67116705, 101, 100, 1)
     , (2149209818, 67116710, 201, 27, 2);
