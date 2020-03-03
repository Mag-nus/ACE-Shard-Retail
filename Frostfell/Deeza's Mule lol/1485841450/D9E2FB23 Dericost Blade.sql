INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655531299, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655531299,   1,          1) /* ItemType - MeleeWeapon */
     , (3655531299,   5,        329) /* EncumbranceVal */
     , (3655531299,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655531299,  16,          1) /* ItemUseable - No */
     , (3655531299,  18,          1) /* UiEffects - Magical */
     , (3655531299,  19,      22241) /* Value */
     , (3655531299,  51,          1) /* CombatUse - Melee */
     , (3655531299,  65,        101) /* Placement - Resting */
     , (3655531299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655531299, 131,         13) /* MaterialType - Aquamarine */
     , (3655531299, 151,          2) /* HookType - Wall */
     , (3655531299, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655531299,   1, False) /* Stuck */
     , (3655531299,  11, True ) /* IgnoreCollisions */
     , (3655531299,  13, True ) /* Ethereal */
     , (3655531299,  14, True ) /* GravityStatus */
     , (3655531299,  19, True ) /* Attackable */
     , (3655531299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655531299,  39,    0.75) /* DefaultScale */
     , (3655531299, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655531299,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655531299,   1,   33559637) /* Setup */
     , (3655531299,   3,  536870932) /* SoundTable */
     , (3655531299,   6,   67116700) /* PaletteBase */
     , (3655531299,   8,  100687999) /* Icon */
     , (3655531299,  22,  872415275) /* PhysicsEffectTable */
     , (3655531299, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655531299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655531299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655531299,   1, 3655646775) /* Owner */
     , (3655531299,   2, 3655646775) /* Container */
     , (3655531299, 8000, 3655531299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655531299, 67116700, 1, 100)
     , (3655531299, 67116706, 101, 100)
     , (3655531299, 67116710, 201, 27);
