INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713535, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713535,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713535,   5,        428) /* EncumbranceVal */
     , (2153713535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713535,  16,          1) /* ItemUseable - No */
     , (2153713535,  18,          1) /* UiEffects - Magical */
     , (2153713535,  19,       9554) /* Value */
     , (2153713535,  51,          1) /* CombatUse - Melee */
     , (2153713535,  65,        101) /* Placement - Resting */
     , (2153713535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713535, 131,         60) /* MaterialType - Gold */
     , (2153713535, 151,          2) /* HookType - Wall */
     , (2153713535, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713535,   1, False) /* Stuck */
     , (2153713535,  11, True ) /* IgnoreCollisions */
     , (2153713535,  13, True ) /* Ethereal */
     , (2153713535,  14, True ) /* GravityStatus */
     , (2153713535,  19, True ) /* Attackable */
     , (2153713535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713535,  39, 1.2100000381469727) /* DefaultScale */
     , (2153713535, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713535,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713535,   1,   33554763) /* Setup */
     , (2153713535,   3,  536870932) /* SoundTable */
     , (2153713535,   6,   67111919) /* PaletteBase */
     , (2153713535,   8,  100669045) /* Icon */
     , (2153713535,  22,  872415275) /* PhysicsEffectTable */
     , (2153713535, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713535,   1, 1342802120) /* Owner */
     , (2153713535,   2, 1342802120) /* Container */
     , (2153713535, 8000, 2153713535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713535, 67111919, 0, 0);
