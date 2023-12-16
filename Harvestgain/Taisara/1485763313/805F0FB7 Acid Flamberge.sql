INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713591, 30579, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713591,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713591,   5,        258) /* EncumbranceVal */
     , (2153713591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713591,  16,          1) /* ItemUseable - No */
     , (2153713591,  18,        256) /* UiEffects - Acid */
     , (2153713591,  19,       4797) /* Value */
     , (2153713591,  51,          1) /* CombatUse - Melee */
     , (2153713591,  65,        101) /* Placement - Resting */
     , (2153713591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713591, 131,         64) /* MaterialType - Steel */
     , (2153713591, 151,          2) /* HookType - Wall */
     , (2153713591, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713591,   1, False) /* Stuck */
     , (2153713591,  11, True ) /* IgnoreCollisions */
     , (2153713591,  13, True ) /* Ethereal */
     , (2153713591,  14, True ) /* GravityStatus */
     , (2153713591,  19, True ) /* Attackable */
     , (2153713591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713591,  39, 1.100000023841858) /* DefaultScale */
     , (2153713591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713591,   1, 'Acid Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713591,   1,   33559467) /* Setup */
     , (2153713591,   3,  536870932) /* SoundTable */
     , (2153713591,   6,   67115557) /* PaletteBase */
     , (2153713591,   8,  100686955) /* Icon */
     , (2153713591,  22,  872415275) /* PhysicsEffectTable */
     , (2153713591, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713591,   1, 1342802120) /* Owner */
     , (2153713591,   2, 1342802120) /* Container */
     , (2153713591, 8000, 2153713591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713591, 67116388, 0, 0);
