INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969447, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969447,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969447,   5,         76) /* EncumbranceVal */
     , (3710969447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969447,  16,          1) /* ItemUseable - No */
     , (3710969447,  18,        129) /* UiEffects - Magical, Frost */
     , (3710969447,  19,      14245) /* Value */
     , (3710969447,  51,          1) /* CombatUse - Melee */
     , (3710969447,  65,        101) /* Placement - Resting */
     , (3710969447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969447, 131,         33) /* MaterialType - Opal */
     , (3710969447, 151,          2) /* HookType - Wall */
     , (3710969447, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969447,   1, False) /* Stuck */
     , (3710969447,  11, True ) /* IgnoreCollisions */
     , (3710969447,  13, True ) /* Ethereal */
     , (3710969447,  14, True ) /* GravityStatus */
     , (3710969447,  19, True ) /* Attackable */
     , (3710969447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969447,  39,    0.75) /* DefaultScale */
     , (3710969447, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969447,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969447,   1,   33559643) /* Setup */
     , (3710969447,   3,  536870932) /* SoundTable */
     , (3710969447,   6,   67116700) /* PaletteBase */
     , (3710969447,   8,  100688076) /* Icon */
     , (3710969447,  22,  872415275) /* PhysicsEffectTable */
     , (3710969447, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969447,   1, 3710969441) /* Owner */
     , (3710969447,   2, 3710969441) /* Container */
     , (3710969447, 8000, 3710969447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969447, 67116700, 1, 100)
     , (3710969447, 67116706, 101, 100)
     , (3710969447, 67116708, 201, 55);
