INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294947224, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294947224,   1,        256) /* ItemType - MissileWeapon */
     , (2294947224,   5,        487) /* EncumbranceVal */
     , (2294947224,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2294947224,  16,          1) /* ItemUseable - No */
     , (2294947224,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2294947224,  19,      20142) /* Value */
     , (2294947224,  50,          1) /* AmmoType - Arrow */
     , (2294947224,  51,          2) /* CombatUse - Missle */
     , (2294947224,  65,        101) /* Placement - Resting */
     , (2294947224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294947224, 131,         20) /* MaterialType - Diamond */
     , (2294947224, 151,          2) /* HookType - Wall */
     , (2294947224, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294947224,   1, False) /* Stuck */
     , (2294947224,  11, True ) /* IgnoreCollisions */
     , (2294947224,  13, True ) /* Ethereal */
     , (2294947224,  14, True ) /* GravityStatus */
     , (2294947224,  19, True ) /* Attackable */
     , (2294947224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294947224,  39, 1.10000002384186) /* DefaultScale */
     , (2294947224, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294947224,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294947224,   1,   33559688) /* Setup */
     , (2294947224,   3,  536870932) /* SoundTable */
     , (2294947224,   6,   67116700) /* PaletteBase */
     , (2294947224,   8,  100688050) /* Icon */
     , (2294947224,  22,  872415275) /* PhysicsEffectTable */
     , (2294947224,  52,  100676444) /* IconUnderlay */
     , (2294947224, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2294947224, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2294947224, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2294947224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294947224,   1, 1343220394) /* Owner */
     , (2294947224,   2, 1343220394) /* Container */
     , (2294947224, 8000, 2294947224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294947224, 67116700, 1, 100)
     , (2294947224, 67116700, 201, 55)
     , (2294947224, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294947224, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294947224, 0, 16792608, 0);
