INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461733, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461733,   1,        256) /* ItemType - MissileWeapon */
     , (3695461733,   5,        668) /* EncumbranceVal */
     , (3695461733,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695461733,  16,          1) /* ItemUseable - No */
     , (3695461733,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3695461733,  19,      17572) /* Value */
     , (3695461733,  50,          1) /* AmmoType - Arrow */
     , (3695461733,  51,          2) /* CombatUse - Missile */
     , (3695461733,  65,        101) /* Placement - Resting */
     , (3695461733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461733, 131,         38) /* MaterialType - Ruby */
     , (3695461733, 151,          2) /* HookType - Wall */
     , (3695461733, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461733,   1, False) /* Stuck */
     , (3695461733,  11, True ) /* IgnoreCollisions */
     , (3695461733,  13, True ) /* Ethereal */
     , (3695461733,  14, True ) /* GravityStatus */
     , (3695461733,  19, True ) /* Attackable */
     , (3695461733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695461733,  39, 1.100000023841858) /* DefaultScale */
     , (3695461733, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461733,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461733,   1,   33559688) /* Setup */
     , (3695461733,   3,  536870932) /* SoundTable */
     , (3695461733,   6,   67116700) /* PaletteBase */
     , (3695461733,   8,  100688048) /* Icon */
     , (3695461733,  22,  872415275) /* PhysicsEffectTable */
     , (3695461733, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695461733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695461733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461733,   1, 3693171143) /* Owner */
     , (3695461733,   2, 3693171143) /* Container */
     , (3695461733, 8000, 3695461733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695461733, 67116700, 1, 100)
     , (3695461733, 67116701, 101, 100)
     , (3695461733, 67116703, 201, 55);
