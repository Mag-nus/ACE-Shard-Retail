INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969418, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969418,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969418,   5,        268) /* EncumbranceVal */
     , (3710969418,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969418,  16,          1) /* ItemUseable - No */
     , (3710969418,  18,          1) /* UiEffects - Magical */
     , (3710969418,  19,      19012) /* Value */
     , (3710969418,  51,          1) /* CombatUse - Melee */
     , (3710969418,  65,        101) /* Placement - Resting */
     , (3710969418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969418, 131,         51) /* MaterialType - Ivory */
     , (3710969418, 151,          2) /* HookType - Wall */
     , (3710969418, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969418,   1, False) /* Stuck */
     , (3710969418,  11, True ) /* IgnoreCollisions */
     , (3710969418,  13, True ) /* Ethereal */
     , (3710969418,  14, True ) /* GravityStatus */
     , (3710969418,  19, True ) /* Attackable */
     , (3710969418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969418,  39,    0.75) /* DefaultScale */
     , (3710969418, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969418,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969418,   1,   33559637) /* Setup */
     , (3710969418,   3,  536870932) /* SoundTable */
     , (3710969418,   6,   67116700) /* PaletteBase */
     , (3710969418,   8,  100688006) /* Icon */
     , (3710969418,  22,  872415275) /* PhysicsEffectTable */
     , (3710969418, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969418,   1, 3710969416) /* Owner */
     , (3710969418,   2, 3710969416) /* Container */
     , (3710969418, 8000, 3710969418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969418, 67116700, 1, 100, 0)
     , (3710969418, 67116709, 101, 100, 1)
     , (3710969418, 67116710, 201, 27, 2);
