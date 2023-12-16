INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192220147, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192220147,   1,        256) /* ItemType - MissileWeapon */
     , (2192220147,   5,        818) /* EncumbranceVal */
     , (2192220147,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192220147,  16,          1) /* ItemUseable - No */
     , (2192220147,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2192220147,  19,      11603) /* Value */
     , (2192220147,  50,          1) /* AmmoType - Arrow */
     , (2192220147,  51,          2) /* CombatUse - Missile */
     , (2192220147,  65,        101) /* Placement - Resting */
     , (2192220147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192220147, 131,         51) /* MaterialType - Ivory */
     , (2192220147, 151,          2) /* HookType - Wall */
     , (2192220147, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192220147,   1, False) /* Stuck */
     , (2192220147,  11, True ) /* IgnoreCollisions */
     , (2192220147,  13, True ) /* Ethereal */
     , (2192220147,  14, True ) /* GravityStatus */
     , (2192220147,  19, True ) /* Attackable */
     , (2192220147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192220147, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192220147,   1, 'Bladed Bow of Impaling') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192220147,   1,   33558633) /* Setup */
     , (2192220147,   3,  536870932) /* SoundTable */
     , (2192220147,   6,   67114956) /* PaletteBase */
     , (2192220147,   8,  100675922) /* Icon */
     , (2192220147,  22,  872415275) /* PhysicsEffectTable */
     , (2192220147,  52,  100676444) /* IconUnderlay */
     , (2192220147, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2192220147, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192220147, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192220147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192220147,   1, 1343157451) /* Owner */
     , (2192220147,   2, 1343157451) /* Container */
     , (2192220147, 8000, 2192220147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192220147, 67114955, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192220147, 0, 83895105, 83895105, 0)
     , (2192220147, 0, 83895177, 83895177, 1)
     , (2192220147, 0, 83895111, 83895111, 2)
     , (2192220147, 0, 83895183, 83895183, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192220147, 0, 16789939, 0);
