INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736518, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736518,   1,          1) /* ItemType - MeleeWeapon */
     , (3697736518,   5,        110) /* EncumbranceVal */
     , (3697736518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697736518,  16,          1) /* ItemUseable - No */
     , (3697736518,  18,        129) /* UiEffects - Magical, Frost */
     , (3697736518,  19,       9003) /* Value */
     , (3697736518,  51,          1) /* CombatUse - Melee */
     , (3697736518,  65,        101) /* Placement - Resting */
     , (3697736518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736518, 131,         63) /* MaterialType - Silver */
     , (3697736518, 151,          2) /* HookType - Wall */
     , (3697736518, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736518,   1, False) /* Stuck */
     , (3697736518,  11, True ) /* IgnoreCollisions */
     , (3697736518,  13, True ) /* Ethereal */
     , (3697736518,  14, True ) /* GravityStatus */
     , (3697736518,  19, True ) /* Attackable */
     , (3697736518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697736518,  39,    0.75) /* DefaultScale */
     , (3697736518, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736518,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736518,   1,   33559643) /* Setup */
     , (3697736518,   3,  536870932) /* SoundTable */
     , (3697736518,   6,   67116700) /* PaletteBase */
     , (3697736518,   8,  100688082) /* Icon */
     , (3697736518,  22,  872415275) /* PhysicsEffectTable */
     , (3697736518, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3697736518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697736518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736518,   1, 1343275484) /* Owner */
     , (3697736518,   2, 1343275484) /* Container */
     , (3697736518, 8000, 3697736518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697736518, 67116700, 1, 100)
     , (3697736518, 67116707, 201, 55)
     , (3697736518, 67116710, 101, 100);
