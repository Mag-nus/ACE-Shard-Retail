INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765289, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765289,   1,        256) /* ItemType - MissileWeapon */
     , (2555765289,   5,       1599) /* EncumbranceVal */
     , (2555765289,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2555765289,  16,          1) /* ItemUseable - No */
     , (2555765289,  18,         65) /* UiEffects - Magical, Lightning */
     , (2555765289,  19,       9164) /* Value */
     , (2555765289,  50,          2) /* AmmoType - Bolt */
     , (2555765289,  51,          2) /* CombatUse - Missle */
     , (2555765289,  65,        101) /* Placement - Resting */
     , (2555765289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765289, 131,         75) /* MaterialType - Oak */
     , (2555765289, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765289,   1, False) /* Stuck */
     , (2555765289,  11, True ) /* IgnoreCollisions */
     , (2555765289,  13, True ) /* Ethereal */
     , (2555765289,  14, True ) /* GravityStatus */
     , (2555765289,  19, True ) /* Attackable */
     , (2555765289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765289,  39,    1.25) /* DefaultScale */
     , (2555765289, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765289,   1, 'Bound Singularity Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765289,   1,   33558790) /* Setup */
     , (2555765289,   3,  536870932) /* SoundTable */
     , (2555765289,   6,   67111919) /* PaletteBase */
     , (2555765289,   8,  100676582) /* Icon */
     , (2555765289,  22,  872415275) /* PhysicsEffectTable */
     , (2555765289,  50,  100675757) /* IconOverlay */
     , (2555765289,  52,  100676440) /* IconUnderlay */
     , (2555765289, 8001, 3240182680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, IconOverlay, MaterialType */
     , (2555765289, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2555765289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2555765289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765289,   1, 2315814834) /* Owner */
     , (2555765289,   2, 2315814834) /* Container */
     , (2555765289, 8000, 2555765289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765289, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765289, 0, 83889233, 83889233, 0)
     , (2555765289, 1, 83889240, 83889240, 1)
     , (2555765289, 2, 83889240, 83889240, 2)
     , (2555765289, 3, 83889240, 83889240, 3)
     , (2555765289, 4, 83889240, 83889240, 4)
     , (2555765289, 5, 83889240, 83889240, 5)
     , (2555765289, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765289, 0, 16779440, 0)
     , (2555765289, 1, 16779462, 1)
     , (2555765289, 2, 16779446, 2)
     , (2555765289, 3, 16779444, 3)
     , (2555765289, 4, 16779463, 4)
     , (2555765289, 5, 16779539, 5)
     , (2555765289, 6, 16779449, 6)
     , (2555765289, 7, 16777708, 7)
     , (2555765289, 8, 16777708, 8);
