INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422402701, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422402701,   1,        256) /* ItemType - MissileWeapon */
     , (3422402701,   5,        482) /* EncumbranceVal */
     , (3422402701,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422402701,  16,          1) /* ItemUseable - No */
     , (3422402701,  18,         64) /* UiEffects - Lightning */
     , (3422402701,  19,       2151) /* Value */
     , (3422402701,  50,          1) /* AmmoType - Arrow */
     , (3422402701,  51,          2) /* CombatUse - Missile */
     , (3422402701,  65,        101) /* Placement - Resting */
     , (3422402701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422402701, 131,         75) /* MaterialType - Oak */
     , (3422402701, 151,          2) /* HookType - Wall */
     , (3422402701, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422402701,   1, False) /* Stuck */
     , (3422402701,  11, True ) /* IgnoreCollisions */
     , (3422402701,  13, True ) /* Ethereal */
     , (3422402701,  14, True ) /* GravityStatus */
     , (3422402701,  19, True ) /* Attackable */
     , (3422402701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422402701,  39, 1.100000023841858) /* DefaultScale */
     , (3422402701, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422402701,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402701,   1,   33559666) /* Setup */
     , (3422402701,   3,  536870932) /* SoundTable */
     , (3422402701,   6,   67116700) /* PaletteBase */
     , (3422402701,   8,  100688044) /* Icon */
     , (3422402701,  22,  872415275) /* PhysicsEffectTable */
     , (3422402701, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422402701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422402701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402701,   1, 1344027092) /* Owner */
     , (3422402701,   2, 1344027092) /* Container */
     , (3422402701, 8000, 3422402701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422402701, 67116700, 1, 100, 0)
     , (3422402701, 67116705, 101, 100, 1)
     , (3422402701, 67116702, 201, 55, 2);
