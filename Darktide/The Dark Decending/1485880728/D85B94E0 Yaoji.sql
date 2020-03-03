INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880544, 361, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880544,   1,          1) /* ItemType - MeleeWeapon */
     , (3629880544,   5,        281) /* EncumbranceVal */
     , (3629880544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629880544,  16,          1) /* ItemUseable - No */
     , (3629880544,  18,          1) /* UiEffects - Magical */
     , (3629880544,  19,       2448) /* Value */
     , (3629880544,  51,          1) /* CombatUse - Melee */
     , (3629880544,  65,        101) /* Placement - Resting */
     , (3629880544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880544, 131,         57) /* MaterialType - Brass */
     , (3629880544, 151,          2) /* HookType - Wall */
     , (3629880544, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880544,   1, False) /* Stuck */
     , (3629880544,  11, True ) /* IgnoreCollisions */
     , (3629880544,  13, True ) /* Ethereal */
     , (3629880544,  14, True ) /* GravityStatus */
     , (3629880544,  19, True ) /* Attackable */
     , (3629880544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880544, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880544,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880544,   1,   33554765) /* Setup */
     , (3629880544,   3,  536870932) /* SoundTable */
     , (3629880544,   6,   67111919) /* PaletteBase */
     , (3629880544,   8,  100669075) /* Icon */
     , (3629880544,  22,  872415275) /* PhysicsEffectTable */
     , (3629880544, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629880544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880544,   1, 3629879947) /* Owner */
     , (3629880544,   2, 3629879947) /* Container */
     , (3629880544, 8000, 3629880544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880544, 67111919, 0, 0);
