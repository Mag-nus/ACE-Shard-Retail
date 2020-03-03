INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380411, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380411,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380411,   5,        282) /* EncumbranceVal */
     , (2925380411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380411,  16,          1) /* ItemUseable - No */
     , (2925380411,  18,          1) /* UiEffects - Magical */
     , (2925380411,  19,      40518) /* Value */
     , (2925380411,  51,          1) /* CombatUse - Melee */
     , (2925380411,  65,        101) /* Placement - Resting */
     , (2925380411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380411, 131,         38) /* MaterialType - Ruby */
     , (2925380411, 151,          2) /* HookType - Wall */
     , (2925380411, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380411,   1, False) /* Stuck */
     , (2925380411,  11, True ) /* IgnoreCollisions */
     , (2925380411,  13, True ) /* Ethereal */
     , (2925380411,  14, True ) /* GravityStatus */
     , (2925380411,  19, True ) /* Attackable */
     , (2925380411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380411,  39,    0.75) /* DefaultScale */
     , (2925380411, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380411,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380411,   1,   33559637) /* Setup */
     , (2925380411,   3,  536870932) /* SoundTable */
     , (2925380411,   6,   67116700) /* PaletteBase */
     , (2925380411,   8,  100688004) /* Icon */
     , (2925380411,  22,  872415275) /* PhysicsEffectTable */
     , (2925380411, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380411,   1, 2925380400) /* Owner */
     , (2925380411,   2, 2925380400) /* Container */
     , (2925380411, 8000, 2925380411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380411, 67116700, 1, 100)
     , (2925380411, 67116701, 101, 100)
     , (2925380411, 67116705, 201, 27);
