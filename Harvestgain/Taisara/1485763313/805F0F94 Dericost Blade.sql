INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713556, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713556,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713556,   5,        275) /* EncumbranceVal */
     , (2153713556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713556,  16,          1) /* ItemUseable - No */
     , (2153713556,  18,          1) /* UiEffects - Magical */
     , (2153713556,  19,      19848) /* Value */
     , (2153713556,  51,          1) /* CombatUse - Melee */
     , (2153713556,  65,        101) /* Placement - Resting */
     , (2153713556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713556, 131,         20) /* MaterialType - Diamond */
     , (2153713556, 151,          2) /* HookType - Wall */
     , (2153713556, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713556,   1, False) /* Stuck */
     , (2153713556,  11, True ) /* IgnoreCollisions */
     , (2153713556,  13, True ) /* Ethereal */
     , (2153713556,  14, True ) /* GravityStatus */
     , (2153713556,  19, True ) /* Attackable */
     , (2153713556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713556,  39,    0.75) /* DefaultScale */
     , (2153713556, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713556,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713556,   1,   33559637) /* Setup */
     , (2153713556,   3,  536870932) /* SoundTable */
     , (2153713556,   6,   67116700) /* PaletteBase */
     , (2153713556,   8,  100688006) /* Icon */
     , (2153713556,  22,  872415275) /* PhysicsEffectTable */
     , (2153713556, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713556,   1, 1342802120) /* Owner */
     , (2153713556,   2, 1342802120) /* Container */
     , (2153713556, 8000, 2153713556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713556, 67116700, 1, 100)
     , (2153713556, 67116700, 201, 27)
     , (2153713556, 67116709, 101, 100);
