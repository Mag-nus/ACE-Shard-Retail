INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342841, 27974, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342841,   1,        256) /* ItemType - MissileWeapon */
     , (2154342841,   5,       1100) /* EncumbranceVal */
     , (2154342841,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154342841,  16,          1) /* ItemUseable - No */
     , (2154342841,  18,          1) /* UiEffects - Magical */
     , (2154342841,  19,       6000) /* Value */
     , (2154342841,  50,          2) /* AmmoType - Bolt */
     , (2154342841,  51,          2) /* CombatUse - Missile */
     , (2154342841,  65,        101) /* Placement - Resting */
     , (2154342841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342841, 151,          2) /* HookType - Wall */
     , (2154342841, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342841,   1, False) /* Stuck */
     , (2154342841,  11, True ) /* IgnoreCollisions */
     , (2154342841,  13, True ) /* Ethereal */
     , (2154342841,  14, True ) /* GravityStatus */
     , (2154342841,  19, True ) /* Attackable */
     , (2154342841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342841,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342841,   1, 'Biting Ballistae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342841,   1,   33558750) /* Setup */
     , (2154342841,   3,  536870932) /* SoundTable */
     , (2154342841,   6,   67114956) /* PaletteBase */
     , (2154342841,   8,  100676552) /* Icon */
     , (2154342841,  22,  872415275) /* PhysicsEffectTable */
     , (2154342841, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154342841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342841,   1, 2154342864) /* Owner */
     , (2154342841,   2, 2154342864) /* Container */
     , (2154342841, 8000, 2154342841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342841, 67114955, 0, 0, 0);
