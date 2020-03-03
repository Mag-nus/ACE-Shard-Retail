INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811257, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811257,   1,        256) /* ItemType - MissileWeapon */
     , (3213811257,   5,       1334) /* EncumbranceVal */
     , (3213811257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3213811257,  16,          1) /* ItemUseable - No */
     , (3213811257,  18,        512) /* UiEffects - Bludgeoning */
     , (3213811257,  19,      11892) /* Value */
     , (3213811257,  50,          2) /* AmmoType - Bolt */
     , (3213811257,  51,          2) /* CombatUse - Missle */
     , (3213811257,  65,        101) /* Placement - Resting */
     , (3213811257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811257, 131,         63) /* MaterialType - Silver */
     , (3213811257, 151,          2) /* HookType - Wall */
     , (3213811257, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811257,   1, False) /* Stuck */
     , (3213811257,  11, True ) /* IgnoreCollisions */
     , (3213811257,  13, True ) /* Ethereal */
     , (3213811257,  14, True ) /* GravityStatus */
     , (3213811257,  19, True ) /* Attackable */
     , (3213811257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811257,  39,    1.25) /* DefaultScale */
     , (3213811257, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811257,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811257,   1,   33559692) /* Setup */
     , (3213811257,   3,  536870932) /* SoundTable */
     , (3213811257,   6,   67116700) /* PaletteBase */
     , (3213811257,   8,  100688060) /* Icon */
     , (3213811257,  22,  872415275) /* PhysicsEffectTable */
     , (3213811257,  52,  100676442) /* IconUnderlay */
     , (3213811257, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3213811257, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3213811257, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811257,   1, 1342736276) /* Owner */
     , (3213811257,   2, 1342736276) /* Container */
     , (3213811257, 8000, 3213811257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811257, 67116700, 1, 100)
     , (3213811257, 67116710, 101, 100)
     , (3213811257, 67116710, 201, 55);
