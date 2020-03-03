INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969355, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969355,   1,        256) /* ItemType - MissileWeapon */
     , (3710969355,   5,        565) /* EncumbranceVal */
     , (3710969355,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969355,  16,          1) /* ItemUseable - No */
     , (3710969355,  18,       1024) /* UiEffects - Slashing */
     , (3710969355,  19,       6981) /* Value */
     , (3710969355,  50,          1) /* AmmoType - Arrow */
     , (3710969355,  51,          2) /* CombatUse - Missle */
     , (3710969355,  65,        101) /* Placement - Resting */
     , (3710969355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969355, 131,         60) /* MaterialType - Gold */
     , (3710969355, 151,          2) /* HookType - Wall */
     , (3710969355, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969355,   1, False) /* Stuck */
     , (3710969355,  11, True ) /* IgnoreCollisions */
     , (3710969355,  13, True ) /* Ethereal */
     , (3710969355,  14, True ) /* GravityStatus */
     , (3710969355,  19, True ) /* Attackable */
     , (3710969355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969355,  39, 1.10000002384186) /* DefaultScale */
     , (3710969355, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969355,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969355,   1,   33559688) /* Setup */
     , (3710969355,   3,  536870932) /* SoundTable */
     , (3710969355,   6,   67116700) /* PaletteBase */
     , (3710969355,   8,  100688045) /* Icon */
     , (3710969355,  22,  872415275) /* PhysicsEffectTable */
     , (3710969355, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969355,   1, 3710969341) /* Owner */
     , (3710969355,   2, 3710969341) /* Container */
     , (3710969355, 8000, 3710969355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969355, 67116700, 1, 100)
     , (3710969355, 67116701, 201, 55)
     , (3710969355, 67116704, 101, 100);
