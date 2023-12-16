INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220810, 42208, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220810,   1,        256) /* ItemType - MissileWeapon */
     , (2153220810,   5,        200) /* EncumbranceVal */
     , (2153220810,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220810,  16,          1) /* ItemUseable - No */
     , (2153220810,  18,          1) /* UiEffects - Magical */
     , (2153220810,  19,          1) /* Value */
     , (2153220810,  50,          4) /* AmmoType - Atlatl */
     , (2153220810,  51,          2) /* CombatUse - Missile */
     , (2153220810,  65,        101) /* Placement - Resting */
     , (2153220810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220810, 151,          2) /* HookType - Wall */
     , (2153220810, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220810,   1, False) /* Stuck */
     , (2153220810,  11, True ) /* IgnoreCollisions */
     , (2153220810,  13, True ) /* Ethereal */
     , (2153220810,  14, True ) /* GravityStatus */
     , (2153220810,  19, True ) /* Attackable */
     , (2153220810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220810,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220810,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220810,   1,   33557433) /* Setup */
     , (2153220810,   3,  536870932) /* SoundTable */
     , (2153220810,   6,   67111919) /* PaletteBase */
     , (2153220810,   8,  100672413) /* Icon */
     , (2153220810,  22,  872415275) /* PhysicsEffectTable */
     , (2153220810, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220810,   1, 2153220809) /* Owner */
     , (2153220810,   2, 2153220809) /* Container */
     , (2153220810, 8000, 2153220810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220810, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220810, 0, 16787488, 0);
