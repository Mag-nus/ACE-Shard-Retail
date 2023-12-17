INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539483, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539483,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539483,   5,        155) /* EncumbranceVal */
     , (2906539483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539483,  16,          1) /* ItemUseable - No */
     , (2906539483,  18,         64) /* UiEffects - Lightning */
     , (2906539483,  19,       1263) /* Value */
     , (2906539483,  51,          1) /* CombatUse - Melee */
     , (2906539483,  65,        101) /* Placement - Resting */
     , (2906539483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539483, 131,         60) /* MaterialType - Gold */
     , (2906539483, 151,          2) /* HookType - Wall */
     , (2906539483, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539483,   1, False) /* Stuck */
     , (2906539483,  11, True ) /* IgnoreCollisions */
     , (2906539483,  13, True ) /* Ethereal */
     , (2906539483,  14, True ) /* GravityStatus */
     , (2906539483,  19, True ) /* Attackable */
     , (2906539483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539483, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539483,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539483,   1,   33558090) /* Setup */
     , (2906539483,   3,  536870932) /* SoundTable */
     , (2906539483,   6,   67111919) /* PaletteBase */
     , (2906539483,   8,  100673790) /* Icon */
     , (2906539483,  22,  872415275) /* PhysicsEffectTable */
     , (2906539483, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539483,   1, 1343130040) /* Owner */
     , (2906539483,   2, 1343130040) /* Container */
     , (2906539483, 8000, 2906539483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539483, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539483, 0, 16788591, 0);
