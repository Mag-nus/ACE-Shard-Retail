INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183182330, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183182330,   1,        256) /* ItemType - MissileWeapon */
     , (2183182330,   5,        932) /* EncumbranceVal */
     , (2183182330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2183182330,  16,          1) /* ItemUseable - No */
     , (2183182330,  18,         65) /* UiEffects - Magical, Lightning */
     , (2183182330,  19,       9793) /* Value */
     , (2183182330,  50,          2) /* AmmoType - Bolt */
     , (2183182330,  51,          2) /* CombatUse - Missile */
     , (2183182330,  65,        101) /* Placement - Resting */
     , (2183182330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183182330, 131,         59) /* MaterialType - Copper */
     , (2183182330, 151,          2) /* HookType - Wall */
     , (2183182330, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183182330,   1, False) /* Stuck */
     , (2183182330,  11, True ) /* IgnoreCollisions */
     , (2183182330,  13, True ) /* Ethereal */
     , (2183182330,  14, True ) /* GravityStatus */
     , (2183182330,  19, True ) /* Attackable */
     , (2183182330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183182330,  39,    1.25) /* DefaultScale */
     , (2183182330, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183182330,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183182330,   1,   33559662) /* Setup */
     , (2183182330,   3,  536870932) /* SoundTable */
     , (2183182330,   6,   67116700) /* PaletteBase */
     , (2183182330,   8,  100688055) /* Icon */
     , (2183182330,  22,  872415275) /* PhysicsEffectTable */
     , (2183182330, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2183182330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183182330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183182330,   1, 3710615843) /* Owner */
     , (2183182330,   2, 3710615843) /* Container */
     , (2183182330, 8000, 2183182330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183182330, 67116700, 1, 100, 0)
     , (2183182330, 67116705, 101, 100, 1)
     , (2183182330, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183182330, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183182330, 0, 16792607, 0);
