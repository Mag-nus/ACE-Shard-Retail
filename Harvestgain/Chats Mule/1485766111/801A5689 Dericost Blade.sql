INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209737, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209737,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209737,   5,        370) /* EncumbranceVal */
     , (2149209737,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209737,  16,          1) /* ItemUseable - No */
     , (2149209737,  18,          1) /* UiEffects - Magical */
     , (2149209737,  19,       8240) /* Value */
     , (2149209737,  51,          1) /* CombatUse - Melee */
     , (2149209737,  65,        101) /* Placement - Resting */
     , (2149209737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209737, 131,         33) /* MaterialType - Opal */
     , (2149209737, 151,          2) /* HookType - Wall */
     , (2149209737, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209737,   1, False) /* Stuck */
     , (2149209737,  11, True ) /* IgnoreCollisions */
     , (2149209737,  13, True ) /* Ethereal */
     , (2149209737,  14, True ) /* GravityStatus */
     , (2149209737,  19, True ) /* Attackable */
     , (2149209737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209737,  39,    0.75) /* DefaultScale */
     , (2149209737, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209737,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209737,   1,   33559637) /* Setup */
     , (2149209737,   3,  536870932) /* SoundTable */
     , (2149209737,   6,   67116700) /* PaletteBase */
     , (2149209737,   8,  100687999) /* Icon */
     , (2149209737,  22,  872415275) /* PhysicsEffectTable */
     , (2149209737, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209737,   1, 2149209730) /* Owner */
     , (2149209737,   2, 2149209730) /* Container */
     , (2149209737, 8000, 2149209737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209737, 67116700, 1, 100, 0)
     , (2149209737, 67116706, 101, 100, 1)
     , (2149209737, 67116706, 201, 27, 2);
