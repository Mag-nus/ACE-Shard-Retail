INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317848, 22158, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317848,   1,          1) /* ItemType - MeleeWeapon */
     , (3621317848,   5,        224) /* EncumbranceVal */
     , (3621317848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621317848,  16,          1) /* ItemUseable - No */
     , (3621317848,  18,          1) /* UiEffects - Magical */
     , (3621317848,  19,      10179) /* Value */
     , (3621317848,  51,          1) /* CombatUse - Melee */
     , (3621317848,  65,        101) /* Placement - Resting */
     , (3621317848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317848, 131,         51) /* MaterialType - Ivory */
     , (3621317848, 151,          2) /* HookType - Wall */
     , (3621317848, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317848,   1, False) /* Stuck */
     , (3621317848,  11, True ) /* IgnoreCollisions */
     , (3621317848,  13, True ) /* Ethereal */
     , (3621317848,  14, True ) /* GravityStatus */
     , (3621317848,  19, True ) /* Attackable */
     , (3621317848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317848,  39, 0.800000011920929) /* DefaultScale */
     , (3621317848, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317848,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317848,   1,   33558065) /* Setup */
     , (3621317848,   3,  536870932) /* SoundTable */
     , (3621317848,   6,   67111919) /* PaletteBase */
     , (3621317848,   8,  100673600) /* Icon */
     , (3621317848,  22,  872415275) /* PhysicsEffectTable */
     , (3621317848, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621317848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317848,   1, 3621317900) /* Owner */
     , (3621317848,   2, 3621317900) /* Container */
     , (3621317848, 8000, 3621317848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317848, 67111924, 0, 0, 0);
