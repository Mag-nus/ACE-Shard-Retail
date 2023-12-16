INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077781066, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077781066,   1,        256) /* ItemType - MissileWeapon */
     , (3077781066,   5,       1599) /* EncumbranceVal */
     , (3077781066,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3077781066,  16,          1) /* ItemUseable - No */
     , (3077781066,  18,         65) /* UiEffects - Magical, Lightning */
     , (3077781066,  19,       9164) /* Value */
     , (3077781066,  50,          2) /* AmmoType - Bolt */
     , (3077781066,  51,          2) /* CombatUse - Missile */
     , (3077781066,  65,        101) /* Placement - Resting */
     , (3077781066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077781066, 131,         75) /* MaterialType - Oak */
     , (3077781066, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077781066,   1, False) /* Stuck */
     , (3077781066,  11, True ) /* IgnoreCollisions */
     , (3077781066,  13, True ) /* Ethereal */
     , (3077781066,  14, True ) /* GravityStatus */
     , (3077781066,  19, True ) /* Attackable */
     , (3077781066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077781066,  39,    1.25) /* DefaultScale */
     , (3077781066, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077781066,   1, 'Bound Singularity Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077781066,   1,   33558790) /* Setup */
     , (3077781066,   3,  536870932) /* SoundTable */
     , (3077781066,   6,   67111919) /* PaletteBase */
     , (3077781066,   8,  100676582) /* Icon */
     , (3077781066,  22,  872415275) /* PhysicsEffectTable */
     , (3077781066,  50,  100675757) /* IconOverlay */
     , (3077781066,  52,  100676440) /* IconUnderlay */
     , (3077781066, 8001, 3240182680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, IconOverlay, MaterialType */
     , (3077781066, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3077781066, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3077781066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077781066,   1, 2315814834) /* Owner */
     , (3077781066,   2, 2315814834) /* Container */
     , (3077781066, 8000, 3077781066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3077781066, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077781066, 0, 83889233, 83889233, 0)
     , (3077781066, 1, 83889240, 83889240, 1)
     , (3077781066, 2, 83889240, 83889240, 2)
     , (3077781066, 3, 83889240, 83889240, 3)
     , (3077781066, 4, 83889240, 83889240, 4)
     , (3077781066, 5, 83889240, 83889240, 5)
     , (3077781066, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077781066, 0, 16779440, 0)
     , (3077781066, 1, 16779462, 1)
     , (3077781066, 2, 16779446, 2)
     , (3077781066, 3, 16779444, 3)
     , (3077781066, 4, 16779463, 4)
     , (3077781066, 5, 16779539, 5)
     , (3077781066, 6, 16779449, 6)
     , (3077781066, 7, 16777708, 7)
     , (3077781066, 8, 16777708, 8);
