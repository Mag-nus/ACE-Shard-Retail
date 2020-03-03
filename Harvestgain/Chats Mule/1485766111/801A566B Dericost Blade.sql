INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209707, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209707,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209707,   5,        220) /* EncumbranceVal */
     , (2149209707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209707,  16,          1) /* ItemUseable - No */
     , (2149209707,  19,      17960) /* Value */
     , (2149209707,  51,          1) /* CombatUse - Melee */
     , (2149209707,  65,        101) /* Placement - Resting */
     , (2149209707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209707, 131,         60) /* MaterialType - Gold */
     , (2149209707, 151,          2) /* HookType - Wall */
     , (2149209707, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209707,   1, False) /* Stuck */
     , (2149209707,  11, True ) /* IgnoreCollisions */
     , (2149209707,  13, True ) /* Ethereal */
     , (2149209707,  14, True ) /* GravityStatus */
     , (2149209707,  19, True ) /* Attackable */
     , (2149209707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209707,  39,    0.75) /* DefaultScale */
     , (2149209707, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209707,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209707,   1,   33559637) /* Setup */
     , (2149209707,   3,  536870932) /* SoundTable */
     , (2149209707,   6,   67116700) /* PaletteBase */
     , (2149209707,   8,  100688001) /* Icon */
     , (2149209707,  22,  872415275) /* PhysicsEffectTable */
     , (2149209707, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209707,   1, 2149209705) /* Owner */
     , (2149209707,   2, 2149209705) /* Container */
     , (2149209707, 8000, 2149209707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209707, 67116700, 1, 100)
     , (2149209707, 67116704, 101, 100)
     , (2149209707, 67116704, 201, 27);
