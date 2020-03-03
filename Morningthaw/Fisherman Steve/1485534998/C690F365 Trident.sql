INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388261, 7772, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388261,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388261,   5,        559) /* EncumbranceVal */
     , (3331388261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388261,  16,          1) /* ItemUseable - No */
     , (3331388261,  19,       2116) /* Value */
     , (3331388261,  51,          1) /* CombatUse - Melee */
     , (3331388261,  65,        101) /* Placement - Resting */
     , (3331388261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388261, 131,         60) /* MaterialType - Gold */
     , (3331388261, 151,          2) /* HookType - Wall */
     , (3331388261, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388261,   1, False) /* Stuck */
     , (3331388261,  11, True ) /* IgnoreCollisions */
     , (3331388261,  13, True ) /* Ethereal */
     , (3331388261,  14, True ) /* GravityStatus */
     , (3331388261,  19, True ) /* Attackable */
     , (3331388261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388261,  39, 1.20000004768372) /* DefaultScale */
     , (3331388261, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388261,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388261,   1,   33556641) /* Setup */
     , (3331388261,   3,  536870932) /* SoundTable */
     , (3331388261,   6,   67111919) /* PaletteBase */
     , (3331388261,   8,  100670762) /* Icon */
     , (3331388261,  22,  872415275) /* PhysicsEffectTable */
     , (3331388261, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331388261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388261,   1, 1343011194) /* Owner */
     , (3331388261,   2, 1343011194) /* Container */
     , (3331388261, 8000, 3331388261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388261, 67111919, 0, 0);
