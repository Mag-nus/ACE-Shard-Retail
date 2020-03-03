INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2390131143, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390131143,   1,      32768) /* ItemType - Caster */
     , (2390131143,   5,         50) /* EncumbranceVal */
     , (2390131143,   9,   16777216) /* ValidLocations - Held */
     , (2390131143,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2390131143,  18,          1) /* UiEffects - Magical */
     , (2390131143,  19,      46606) /* Value */
     , (2390131143,  65,        101) /* Placement - Resting */
     , (2390131143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2390131143,  94,         16) /* TargetType - Creature */
     , (2390131143, 131,         38) /* MaterialType - Ruby */
     , (2390131143, 151,          2) /* HookType - Wall */
     , (2390131143, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390131143,   1, False) /* Stuck */
     , (2390131143,  11, True ) /* IgnoreCollisions */
     , (2390131143,  13, True ) /* Ethereal */
     , (2390131143,  14, True ) /* GravityStatus */
     , (2390131143,  19, True ) /* Attackable */
     , (2390131143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2390131143, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390131143,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390131143,   1,   33554704) /* Setup */
     , (2390131143,   3,  536870932) /* SoundTable */
     , (2390131143,   6,   67111919) /* PaletteBase */
     , (2390131143,   8,  100668796) /* Icon */
     , (2390131143,  22,  872415275) /* PhysicsEffectTable */
     , (2390131143,  28,       2144) /* Spell - ShockWave7 */
     , (2390131143, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2390131143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2390131143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2390131143,   1, 2245624607) /* Owner */
     , (2390131143,   2, 2245624607) /* Container */
     , (2390131143, 8000, 2390131143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2390131143, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2390131143, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2390131143, 0, 16778510, 0);
