INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713627, 31810, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713627,   1,        256) /* ItemType - MissileWeapon */
     , (2153713627,   5,        964) /* EncumbranceVal */
     , (2153713627,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153713627,  16,          1) /* ItemUseable - No */
     , (2153713627,  18,        128) /* UiEffects - Frost */
     , (2153713627,  19,       8689) /* Value */
     , (2153713627,  50,          2) /* AmmoType - Bolt */
     , (2153713627,  51,          2) /* CombatUse - Missle */
     , (2153713627,  65,        101) /* Placement - Resting */
     , (2153713627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713627, 131,         63) /* MaterialType - Silver */
     , (2153713627, 151,          2) /* HookType - Wall */
     , (2153713627, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713627,   1, False) /* Stuck */
     , (2153713627,  11, True ) /* IgnoreCollisions */
     , (2153713627,  13, True ) /* Ethereal */
     , (2153713627,  14, True ) /* GravityStatus */
     , (2153713627,  19, True ) /* Attackable */
     , (2153713627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713627,  39,    1.25) /* DefaultScale */
     , (2153713627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713627,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713627,   1,   33559663) /* Setup */
     , (2153713627,   3,  536870932) /* SoundTable */
     , (2153713627,   6,   67116700) /* PaletteBase */
     , (2153713627,   8,  100688060) /* Icon */
     , (2153713627,  22,  872415275) /* PhysicsEffectTable */
     , (2153713627, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713627,   1, 1342802120) /* Owner */
     , (2153713627,   2, 1342802120) /* Container */
     , (2153713627, 8000, 2153713627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713627, 67116700, 1, 100)
     , (2153713627, 67116707, 201, 55)
     , (2153713627, 67116710, 101, 100);
