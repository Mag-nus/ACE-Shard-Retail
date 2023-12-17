INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053914, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053914,   1,        256) /* ItemType - MissileWeapon */
     , (2185053914,   5,       1092) /* EncumbranceVal */
     , (2185053914,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2185053914,  16,          1) /* ItemUseable - No */
     , (2185053914,  18,        512) /* UiEffects - Bludgeoning */
     , (2185053914,  19,       7033) /* Value */
     , (2185053914,  50,          2) /* AmmoType - Bolt */
     , (2185053914,  51,          2) /* CombatUse - Missile */
     , (2185053914,  65,        101) /* Placement - Resting */
     , (2185053914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053914, 131,         63) /* MaterialType - Silver */
     , (2185053914, 151,          2) /* HookType - Wall */
     , (2185053914, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053914,   1, False) /* Stuck */
     , (2185053914,  11, True ) /* IgnoreCollisions */
     , (2185053914,  13, True ) /* Ethereal */
     , (2185053914,  14, True ) /* GravityStatus */
     , (2185053914,  19, True ) /* Attackable */
     , (2185053914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053914,  39,    1.25) /* DefaultScale */
     , (2185053914, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053914,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053914,   1,   33559692) /* Setup */
     , (2185053914,   3,  536870932) /* SoundTable */
     , (2185053914,   6,   67116700) /* PaletteBase */
     , (2185053914,   8,  100688060) /* Icon */
     , (2185053914,  22,  872415275) /* PhysicsEffectTable */
     , (2185053914,  52,  100676442) /* IconUnderlay */
     , (2185053914, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2185053914, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185053914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2185053914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053914,   1, 2185053898) /* Owner */
     , (2185053914,   2, 2185053898) /* Container */
     , (2185053914, 8000, 2185053914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053914, 67116700, 1, 100, 0)
     , (2185053914, 67116710, 101, 100, 1)
     , (2185053914, 67116710, 201, 55, 2);
