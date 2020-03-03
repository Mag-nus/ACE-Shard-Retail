INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765291, 31811, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765291,   1,        256) /* ItemType - MissileWeapon */
     , (2555765291,   5,       1447) /* EncumbranceVal */
     , (2555765291,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2555765291,  16,          1) /* ItemUseable - No */
     , (2555765291,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2555765291,  19,      13166) /* Value */
     , (2555765291,  50,          2) /* AmmoType - Bolt */
     , (2555765291,  51,          2) /* CombatUse - Missle */
     , (2555765291,  65,        101) /* Placement - Resting */
     , (2555765291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765291, 131,         58) /* MaterialType - Bronze */
     , (2555765291, 151,          2) /* HookType - Wall */
     , (2555765291, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765291,   1, False) /* Stuck */
     , (2555765291,  11, True ) /* IgnoreCollisions */
     , (2555765291,  13, True ) /* Ethereal */
     , (2555765291,  14, True ) /* GravityStatus */
     , (2555765291,  19, True ) /* Attackable */
     , (2555765291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765291,  39,    1.25) /* DefaultScale */
     , (2555765291, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765291,   1, 'Shimmering Isparian Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765291,   1,   33557730) /* Setup */
     , (2555765291,   3,  536870932) /* SoundTable */
     , (2555765291,   8,  100673202) /* Icon */
     , (2555765291,  22,  872415275) /* PhysicsEffectTable */
     , (2555765291,  50,  100675757) /* IconOverlay */
     , (2555765291,  52,  100676440) /* IconUnderlay */
     , (2555765291, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2555765291, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2555765291, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2555765291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765291,   1, 2315814834) /* Owner */
     , (2555765291,   2, 2315814834) /* Container */
     , (2555765291, 8000, 2555765291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765291, 0, 83889688, 83892492, 0)
     , (2555765291, 0, 83893927, 83892492, 1)
     , (2555765291, 1, 83889688, 83892492, 2)
     , (2555765291, 1, 83893927, 83892492, 3)
     , (2555765291, 2, 83889688, 83892492, 4)
     , (2555765291, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765291, 0, 16787900, 0)
     , (2555765291, 1, 16787899, 1)
     , (2555765291, 2, 16787899, 2);
