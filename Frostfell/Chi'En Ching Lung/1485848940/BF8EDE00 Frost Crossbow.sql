INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811200, 29249, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811200,   1,        256) /* ItemType - MissileWeapon */
     , (3213811200,   5,        888) /* EncumbranceVal */
     , (3213811200,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3213811200,  16,          1) /* ItemUseable - No */
     , (3213811200,  18,        128) /* UiEffects - Frost */
     , (3213811200,  19,       6726) /* Value */
     , (3213811200,  50,          2) /* AmmoType - Bolt */
     , (3213811200,  51,          2) /* CombatUse - Missile */
     , (3213811200,  65,        101) /* Placement - Resting */
     , (3213811200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811200, 131,         75) /* MaterialType - Oak */
     , (3213811200, 151,          2) /* HookType - Wall */
     , (3213811200, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811200,   1, False) /* Stuck */
     , (3213811200,  11, True ) /* IgnoreCollisions */
     , (3213811200,  13, True ) /* Ethereal */
     , (3213811200,  14, True ) /* GravityStatus */
     , (3213811200,  19, True ) /* Attackable */
     , (3213811200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811200,  39,    1.25) /* DefaultScale */
     , (3213811200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811200,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811200,   1,   33559236) /* Setup */
     , (3213811200,   3,  536870932) /* SoundTable */
     , (3213811200,   6,   67115373) /* PaletteBase */
     , (3213811200,   8,  100677444) /* Icon */
     , (3213811200,  22,  872415275) /* PhysicsEffectTable */
     , (3213811200,  52,  100676440) /* IconUnderlay */
     , (3213811200, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213811200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3213811200, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811200,   1, 1342736276) /* Owner */
     , (3213811200,   2, 1342736276) /* Container */
     , (3213811200, 8000, 3213811200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811200, 67115374, 0, 0, 0);
