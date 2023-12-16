INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330463, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330463,   1,        256) /* ItemType - MissileWeapon */
     , (2261330463,   5,        452) /* EncumbranceVal */
     , (2261330463,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330463,  16,          1) /* ItemUseable - No */
     , (2261330463,  18,         32) /* UiEffects - Fire */
     , (2261330463,  19,       6931) /* Value */
     , (2261330463,  50,          1) /* AmmoType - Arrow */
     , (2261330463,  51,          2) /* CombatUse - Missle */
     , (2261330463,  65,        101) /* Placement - Resting */
     , (2261330463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330463, 131,         60) /* MaterialType - Gold */
     , (2261330463, 151,          2) /* HookType - Wall */
     , (2261330463, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330463,   1, False) /* Stuck */
     , (2261330463,  11, True ) /* IgnoreCollisions */
     , (2261330463,  13, True ) /* Ethereal */
     , (2261330463,  14, True ) /* GravityStatus */
     , (2261330463,  19, True ) /* Attackable */
     , (2261330463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330463,  39, 1.100000023841858) /* DefaultScale */
     , (2261330463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330463,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330463,   1,   33559668) /* Setup */
     , (2261330463,   3,  536870932) /* SoundTable */
     , (2261330463,   6,   67116700) /* PaletteBase */
     , (2261330463,   8,  100688045) /* Icon */
     , (2261330463,  22,  872415275) /* PhysicsEffectTable */
     , (2261330463,  52,  100676438) /* IconUnderlay */
     , (2261330463, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330463, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330463, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330463,   1, 1343235645) /* Owner */
     , (2261330463,   2, 1343235645) /* Container */
     , (2261330463, 8000, 2261330463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330463, 67116700, 1, 100)
     , (2261330463, 67116704, 101, 100)
     , (2261330463, 67116710, 201, 55);
