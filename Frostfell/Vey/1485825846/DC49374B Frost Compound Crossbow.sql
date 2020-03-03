INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785803, 31810, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785803,   1,        256) /* ItemType - MissileWeapon */
     , (3695785803,   5,        890) /* EncumbranceVal */
     , (3695785803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695785803,  16,          1) /* ItemUseable - No */
     , (3695785803,  18,        129) /* UiEffects - Magical, Frost */
     , (3695785803,  19,      12551) /* Value */
     , (3695785803,  50,          2) /* AmmoType - Bolt */
     , (3695785803,  51,          2) /* CombatUse - Missle */
     , (3695785803,  65,        101) /* Placement - Resting */
     , (3695785803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785803, 131,         51) /* MaterialType - Ivory */
     , (3695785803, 151,          2) /* HookType - Wall */
     , (3695785803, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785803,   1, False) /* Stuck */
     , (3695785803,  11, True ) /* IgnoreCollisions */
     , (3695785803,  13, True ) /* Ethereal */
     , (3695785803,  14, True ) /* GravityStatus */
     , (3695785803,  19, True ) /* Attackable */
     , (3695785803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785803,  39,    1.25) /* DefaultScale */
     , (3695785803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785803,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785803,   1,   33559663) /* Setup */
     , (3695785803,   3,  536870932) /* SoundTable */
     , (3695785803,   6,   67116700) /* PaletteBase */
     , (3695785803,   8,  100688061) /* Icon */
     , (3695785803,  22,  872415275) /* PhysicsEffectTable */
     , (3695785803, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695785803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695785803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785803,   1, 3693171143) /* Owner */
     , (3695785803,   2, 3693171143) /* Container */
     , (3695785803, 8000, 3695785803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695785803, 67116700, 1, 100)
     , (3695785803, 67116700, 201, 55)
     , (3695785803, 67116709, 101, 100);
