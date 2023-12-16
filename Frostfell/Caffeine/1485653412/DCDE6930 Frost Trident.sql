INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705563440, 7791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705563440,   1,          1) /* ItemType - MeleeWeapon */
     , (3705563440,   5,        850) /* EncumbranceVal */
     , (3705563440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705563440,  16,          1) /* ItemUseable - No */
     , (3705563440,  18,        128) /* UiEffects - Frost */
     , (3705563440,  19,       3688) /* Value */
     , (3705563440,  51,          1) /* CombatUse - Melee */
     , (3705563440,  65,        101) /* Placement - Resting */
     , (3705563440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705563440, 131,         34) /* MaterialType - Peridot */
     , (3705563440, 151,          2) /* HookType - Wall */
     , (3705563440, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705563440,   1, False) /* Stuck */
     , (3705563440,  11, True ) /* IgnoreCollisions */
     , (3705563440,  13, True ) /* Ethereal */
     , (3705563440,  14, True ) /* GravityStatus */
     , (3705563440,  19, True ) /* Attackable */
     , (3705563440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705563440,  39, 1.2000000476837158) /* DefaultScale */
     , (3705563440, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705563440,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705563440,   1,   33556667) /* Setup */
     , (3705563440,   3,  536870932) /* SoundTable */
     , (3705563440,   6,   67111919) /* PaletteBase */
     , (3705563440,   8,  100670792) /* Icon */
     , (3705563440,  22,  872415275) /* PhysicsEffectTable */
     , (3705563440, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3705563440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705563440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705563440,   1, 1342954705) /* Owner */
     , (3705563440,   2, 1342954705) /* Container */
     , (3705563440, 8000, 3705563440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705563440, 67111922, 0, 0);
