INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539924, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539924,   1,        256) /* ItemType - MissileWeapon */
     , (2906539924,   5,        876) /* EncumbranceVal */
     , (2906539924,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539924,  16,          1) /* ItemUseable - No */
     , (2906539924,  18,         33) /* UiEffects - Magical, Fire */
     , (2906539924,  19,      15744) /* Value */
     , (2906539924,  50,          2) /* AmmoType - Bolt */
     , (2906539924,  51,          2) /* CombatUse - Missile */
     , (2906539924,  65,        101) /* Placement - Resting */
     , (2906539924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539924, 131,         20) /* MaterialType - Diamond */
     , (2906539924, 151,          2) /* HookType - Wall */
     , (2906539924, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539924,   1, False) /* Stuck */
     , (2906539924,  11, True ) /* IgnoreCollisions */
     , (2906539924,  13, True ) /* Ethereal */
     , (2906539924,  14, True ) /* GravityStatus */
     , (2906539924,  19, True ) /* Attackable */
     , (2906539924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539924,  39,    1.25) /* DefaultScale */
     , (2906539924, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539924,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539924,   1,   33559664) /* Setup */
     , (2906539924,   3,  536870932) /* SoundTable */
     , (2906539924,   6,   67116700) /* PaletteBase */
     , (2906539924,   8,  100688061) /* Icon */
     , (2906539924,  22,  872415275) /* PhysicsEffectTable */
     , (2906539924, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539924,   1, 2906539925) /* Owner */
     , (2906539924,   2, 2906539925) /* Container */
     , (2906539924, 8000, 2906539924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539924, 67116700, 1, 100, 0)
     , (2906539924, 67116709, 101, 100, 1)
     , (2906539924, 67116700, 201, 55, 2);
