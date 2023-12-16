INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765290, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765290,   1,        256) /* ItemType - MissileWeapon */
     , (2555765290,   5,       1150) /* EncumbranceVal */
     , (2555765290,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2555765290,  16,          1) /* ItemUseable - No */
     , (2555765290,  18,        129) /* UiEffects - Magical, Frost */
     , (2555765290,  19,      21447) /* Value */
     , (2555765290,  50,          2) /* AmmoType - Bolt */
     , (2555765290,  51,          2) /* CombatUse - Missile */
     , (2555765290,  65,        101) /* Placement - Resting */
     , (2555765290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765290, 131,         38) /* MaterialType - Ruby */
     , (2555765290, 151,          2) /* HookType - Wall */
     , (2555765290, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765290,   1, False) /* Stuck */
     , (2555765290,  11, True ) /* IgnoreCollisions */
     , (2555765290,  13, True ) /* Ethereal */
     , (2555765290,  14, True ) /* GravityStatus */
     , (2555765290,  19, True ) /* Attackable */
     , (2555765290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765290,  39,    1.25) /* DefaultScale */
     , (2555765290, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765290,   1, 'Dark Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765290,   1,   33557767) /* Setup */
     , (2555765290,   3,  536870932) /* SoundTable */
     , (2555765290,   6,   67111919) /* PaletteBase */
     , (2555765290,   8,  100673019) /* Icon */
     , (2555765290,  22,  872415275) /* PhysicsEffectTable */
     , (2555765290,  50,  100675757) /* IconOverlay */
     , (2555765290,  52,  100676440) /* IconUnderlay */
     , (2555765290, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2555765290, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2555765290, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2555765290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765290,   1, 2315814834) /* Owner */
     , (2555765290,   2, 2315814834) /* Container */
     , (2555765290, 8000, 2555765290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765290, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765290, 0, 83889237, 83889237, 0)
     , (2555765290, 0, 83889688, 83889688, 1)
     , (2555765290, 1, 83889237, 83889237, 2)
     , (2555765290, 1, 83893927, 83893927, 3)
     , (2555765290, 2, 83889237, 83889237, 4)
     , (2555765290, 2, 83893927, 83893927, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765290, 0, 16787900, 0)
     , (2555765290, 1, 16787899, 1)
     , (2555765290, 2, 16787899, 2);
