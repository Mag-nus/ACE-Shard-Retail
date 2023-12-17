INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546892, 22162, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546892,   1,          1) /* ItemType - MeleeWeapon */
     , (2401546892,   5,        260) /* EncumbranceVal */
     , (2401546892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401546892,  16,          1) /* ItemUseable - No */
     , (2401546892,  18,        129) /* UiEffects - Magical, Frost */
     , (2401546892,  19,       5152) /* Value */
     , (2401546892,  51,          1) /* CombatUse - Melee */
     , (2401546892,  65,        101) /* Placement - Resting */
     , (2401546892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546892, 131,         76) /* MaterialType - Pine */
     , (2401546892, 151,          2) /* HookType - Wall */
     , (2401546892, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546892,   1, False) /* Stuck */
     , (2401546892,  11, True ) /* IgnoreCollisions */
     , (2401546892,  13, True ) /* Ethereal */
     , (2401546892,  14, True ) /* GravityStatus */
     , (2401546892,  19, True ) /* Attackable */
     , (2401546892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546892,  39, 0.800000011920929) /* DefaultScale */
     , (2401546892, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546892,   1, 'Frost Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546892,   1,   33558073) /* Setup */
     , (2401546892,   3,  536870932) /* SoundTable */
     , (2401546892,   6,   67111919) /* PaletteBase */
     , (2401546892,   8,  100673626) /* Icon */
     , (2401546892,  22,  872415275) /* PhysicsEffectTable */
     , (2401546892,  52,  100676435) /* IconUnderlay */
     , (2401546892, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401546892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2401546892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401546892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546892,   1, 1343053823) /* Owner */
     , (2401546892,   2, 1343053823) /* Container */
     , (2401546892, 8000, 2401546892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546892, 67111919, 0, 0, 0);
