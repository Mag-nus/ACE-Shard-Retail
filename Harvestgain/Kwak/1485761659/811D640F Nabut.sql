INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187023, 22163, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187023,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187023,   5,        318) /* EncumbranceVal */
     , (2166187023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187023,  16,          1) /* ItemUseable - No */
     , (2166187023,  18,          1) /* UiEffects - Magical */
     , (2166187023,  19,       8996) /* Value */
     , (2166187023,  51,          1) /* CombatUse - Melee */
     , (2166187023,  65,        101) /* Placement - Resting */
     , (2166187023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187023, 131,         75) /* MaterialType - Oak */
     , (2166187023, 151,          2) /* HookType - Wall */
     , (2166187023, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187023,   1, False) /* Stuck */
     , (2166187023,  11, True ) /* IgnoreCollisions */
     , (2166187023,  13, True ) /* Ethereal */
     , (2166187023,  14, True ) /* GravityStatus */
     , (2166187023,  19, True ) /* Attackable */
     , (2166187023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187023,  39, 0.800000011920929) /* DefaultScale */
     , (2166187023, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187023,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187023,   1,   33558064) /* Setup */
     , (2166187023,   3,  536870932) /* SoundTable */
     , (2166187023,   6,   67111919) /* PaletteBase */
     , (2166187023,   8,  100673626) /* Icon */
     , (2166187023,  22,  872415275) /* PhysicsEffectTable */
     , (2166187023, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166187023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187023,   1, 2166187021) /* Owner */
     , (2166187023,   2, 2166187021) /* Container */
     , (2166187023, 8000, 2166187023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187023, 67111919, 0, 0);
