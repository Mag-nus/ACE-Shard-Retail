INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811221, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811221,   1,        256) /* ItemType - MissileWeapon */
     , (3213811221,   5,       1107) /* EncumbranceVal */
     , (3213811221,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3213811221,  16,          1) /* ItemUseable - No */
     , (3213811221,  18,       2048) /* UiEffects - Piercing */
     , (3213811221,  19,      10288) /* Value */
     , (3213811221,  50,          2) /* AmmoType - Bolt */
     , (3213811221,  51,          2) /* CombatUse - Missile */
     , (3213811221,  65,        101) /* Placement - Resting */
     , (3213811221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811221, 131,         73) /* MaterialType - Ebony */
     , (3213811221, 151,          2) /* HookType - Wall */
     , (3213811221, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811221,   1, False) /* Stuck */
     , (3213811221,  11, True ) /* IgnoreCollisions */
     , (3213811221,  13, True ) /* Ethereal */
     , (3213811221,  14, True ) /* GravityStatus */
     , (3213811221,  19, True ) /* Attackable */
     , (3213811221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811221,  39,    1.25) /* DefaultScale */
     , (3213811221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811221,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811221,   1,   33559693) /* Setup */
     , (3213811221,   3,  536870932) /* SoundTable */
     , (3213811221,   6,   67116700) /* PaletteBase */
     , (3213811221,   8,  100688052) /* Icon */
     , (3213811221,  22,  872415275) /* PhysicsEffectTable */
     , (3213811221,  52,  100676443) /* IconUnderlay */
     , (3213811221, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213811221, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3213811221, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811221,   1, 1342736276) /* Owner */
     , (3213811221,   2, 1342736276) /* Container */
     , (3213811221, 8000, 3213811221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811221, 67116700, 1, 100, 0)
     , (3213811221, 67116708, 101, 100, 1)
     , (3213811221, 67116708, 201, 55, 2);
