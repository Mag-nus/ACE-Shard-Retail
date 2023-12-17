INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184777163, 31808, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184777163,   1,        256) /* ItemType - MissileWeapon */
     , (2184777163,   5,       1102) /* EncumbranceVal */
     , (2184777163,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2184777163,  16,          1) /* ItemUseable - No */
     , (2184777163,  18,         65) /* UiEffects - Magical, Lightning */
     , (2184777163,  19,      11475) /* Value */
     , (2184777163,  50,          2) /* AmmoType - Bolt */
     , (2184777163,  51,          2) /* CombatUse - Missile */
     , (2184777163,  65,        101) /* Placement - Resting */
     , (2184777163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184777163, 131,         63) /* MaterialType - Silver */
     , (2184777163, 151,          2) /* HookType - Wall */
     , (2184777163, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184777163,   1, False) /* Stuck */
     , (2184777163,  11, True ) /* IgnoreCollisions */
     , (2184777163,  13, True ) /* Ethereal */
     , (2184777163,  14, True ) /* GravityStatus */
     , (2184777163,  19, True ) /* Attackable */
     , (2184777163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184777163,  39,    1.25) /* DefaultScale */
     , (2184777163, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184777163,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184777163,   1,   33559662) /* Setup */
     , (2184777163,   3,  536870932) /* SoundTable */
     , (2184777163,   6,   67116700) /* PaletteBase */
     , (2184777163,   8,  100688060) /* Icon */
     , (2184777163,  22,  872415275) /* PhysicsEffectTable */
     , (2184777163,  52,  100676436) /* IconUnderlay */
     , (2184777163, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2184777163, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184777163, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2184777163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184777163,   1, 2184961980) /* Owner */
     , (2184777163,   2, 2184961980) /* Container */
     , (2184777163, 8000, 2184777163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184777163, 67116700, 1, 100, 0)
     , (2184777163, 67116710, 101, 100, 1)
     , (2184777163, 67116708, 201, 55, 2);
