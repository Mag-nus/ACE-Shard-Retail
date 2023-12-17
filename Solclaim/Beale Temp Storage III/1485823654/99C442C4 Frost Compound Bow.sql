INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579776196, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579776196,   1,        256) /* ItemType - MissileWeapon */
     , (2579776196,   5,        636) /* EncumbranceVal */
     , (2579776196,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2579776196,  16,          1) /* ItemUseable - No */
     , (2579776196,  18,        129) /* UiEffects - Magical, Frost */
     , (2579776196,  19,      10674) /* Value */
     , (2579776196,  50,          1) /* AmmoType - Arrow */
     , (2579776196,  51,          2) /* CombatUse - Missile */
     , (2579776196,  65,        101) /* Placement - Resting */
     , (2579776196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579776196, 131,         74) /* MaterialType - Mahogany */
     , (2579776196, 151,          2) /* HookType - Wall */
     , (2579776196, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579776196,   1, False) /* Stuck */
     , (2579776196,  11, True ) /* IgnoreCollisions */
     , (2579776196,  13, True ) /* Ethereal */
     , (2579776196,  14, True ) /* GravityStatus */
     , (2579776196,  19, True ) /* Attackable */
     , (2579776196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579776196,  39, 1.100000023841858) /* DefaultScale */
     , (2579776196, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579776196,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579776196,   1,   33559667) /* Setup */
     , (2579776196,   3,  536870932) /* SoundTable */
     , (2579776196,   6,   67116700) /* PaletteBase */
     , (2579776196,   8,  100688044) /* Icon */
     , (2579776196,  22,  872415275) /* PhysicsEffectTable */
     , (2579776196, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2579776196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579776196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579776196,   1, 2558832734) /* Owner */
     , (2579776196,   2, 2558832734) /* Container */
     , (2579776196, 8000, 2579776196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2579776196, 67116700, 1, 100, 0)
     , (2579776196, 67116705, 101, 100, 1)
     , (2579776196, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579776196, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579776196, 0, 16792608, 0);
