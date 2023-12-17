INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816762, 33997, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816762,   1,        256) /* ItemType - MissileWeapon */
     , (3233816762,   5,       1520) /* EncumbranceVal */
     , (3233816762,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3233816762,  16,          1) /* ItemUseable - No */
     , (3233816762,  18,          1) /* UiEffects - Magical */
     , (3233816762,  19,        400) /* Value */
     , (3233816762,  50,          1) /* AmmoType - Arrow */
     , (3233816762,  51,          2) /* CombatUse - Missile */
     , (3233816762,  65,        101) /* Placement - Resting */
     , (3233816762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816762, 151,          2) /* HookType - Wall */
     , (3233816762, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816762,   1, False) /* Stuck */
     , (3233816762,  11, True ) /* IgnoreCollisions */
     , (3233816762,  13, True ) /* Ethereal */
     , (3233816762,  14, True ) /* GravityStatus */
     , (3233816762,  19, True ) /* Attackable */
     , (3233816762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816762,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816762,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816762,   1,   33556600) /* Setup */
     , (3233816762,   3,  536870932) /* SoundTable */
     , (3233816762,   6,   67112869) /* PaletteBase */
     , (3233816762,   8,  100670670) /* Icon */
     , (3233816762,  22,  872415275) /* PhysicsEffectTable */
     , (3233816762, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3233816762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233816762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816762,   1, 3231347328) /* Owner */
     , (3233816762,   2, 3231347328) /* Container */
     , (3233816762, 8000, 3233816762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816762, 67112871, 0, 0, 0);
