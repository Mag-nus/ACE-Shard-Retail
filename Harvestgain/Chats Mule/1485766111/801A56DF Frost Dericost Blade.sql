INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209823, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209823,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209823,   5,        261) /* EncumbranceVal */
     , (2149209823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209823,  16,          1) /* ItemUseable - No */
     , (2149209823,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209823,  19,      25730) /* Value */
     , (2149209823,  51,          1) /* CombatUse - Melee */
     , (2149209823,  65,        101) /* Placement - Resting */
     , (2149209823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209823, 131,         20) /* MaterialType - Diamond */
     , (2149209823, 151,          2) /* HookType - Wall */
     , (2149209823, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209823,   1, False) /* Stuck */
     , (2149209823,  11, True ) /* IgnoreCollisions */
     , (2149209823,  13, True ) /* Ethereal */
     , (2149209823,  14, True ) /* GravityStatus */
     , (2149209823,  19, True ) /* Attackable */
     , (2149209823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209823,  39,    0.75) /* DefaultScale */
     , (2149209823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209823,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209823,   1,   33559634) /* Setup */
     , (2149209823,   3,  536870932) /* SoundTable */
     , (2149209823,   6,   67116700) /* PaletteBase */
     , (2149209823,   8,  100688006) /* Icon */
     , (2149209823,  22,  872415275) /* PhysicsEffectTable */
     , (2149209823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209823,   1, 2149209810) /* Owner */
     , (2149209823,   2, 2149209810) /* Container */
     , (2149209823, 8000, 2149209823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209823, 67116700, 1, 100)
     , (2149209823, 67116709, 101, 100)
     , (2149209823, 67116709, 201, 27);
