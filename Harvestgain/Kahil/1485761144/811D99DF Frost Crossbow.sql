INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200799, 29249, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200799,   1,        256) /* ItemType - MissileWeapon */
     , (2166200799,   5,       1288) /* EncumbranceVal */
     , (2166200799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166200799,  16,          1) /* ItemUseable - No */
     , (2166200799,  18,        128) /* UiEffects - Frost */
     , (2166200799,  19,      20939) /* Value */
     , (2166200799,  50,          2) /* AmmoType - Bolt */
     , (2166200799,  51,          2) /* CombatUse - Missle */
     , (2166200799,  65,        101) /* Placement - Resting */
     , (2166200799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200799, 131,         23) /* MaterialType - GreenGarnet */
     , (2166200799, 151,          2) /* HookType - Wall */
     , (2166200799, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200799,   1, False) /* Stuck */
     , (2166200799,  11, True ) /* IgnoreCollisions */
     , (2166200799,  13, True ) /* Ethereal */
     , (2166200799,  14, True ) /* GravityStatus */
     , (2166200799,  19, True ) /* Attackable */
     , (2166200799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200799,  39,    1.25) /* DefaultScale */
     , (2166200799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200799,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200799,   1,   33559236) /* Setup */
     , (2166200799,   3,  536870932) /* SoundTable */
     , (2166200799,   6,   67115373) /* PaletteBase */
     , (2166200799,   8,  100677440) /* Icon */
     , (2166200799,  22,  872415275) /* PhysicsEffectTable */
     , (2166200799, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200799,   1, 2166200775) /* Owner */
     , (2166200799,   2, 2166200775) /* Container */
     , (2166200799, 8000, 2166200799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200799, 67115369, 0, 0);
