INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203967, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203967,   1,      32768) /* ItemType - Caster */
     , (2168203967,   5,         50) /* EncumbranceVal */
     , (2168203967,   9,   16777216) /* ValidLocations - Held */
     , (2168203967,  16,          1) /* ItemUseable - No */
     , (2168203967,  19,      17346) /* Value */
     , (2168203967,  65,        101) /* Placement - Resting */
     , (2168203967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203967,  94,         16) /* TargetType - Creature */
     , (2168203967, 105,          6) /* ItemWorkmanship */
     , (2168203967, 131,         39) /* MaterialType - Sapphire */
     , (2168203967, 151,          2) /* HookType - Wall */
     , (2168203967, 172,          5) /* AppraisalLongDescDecoration */
     , (2168203967, 177,          6) /* GemCount */
     , (2168203967, 178,         39) /* GemType */
     , (2168203967, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203967,   1, False) /* Stuck */
     , (2168203967,  11, True ) /* IgnoreCollisions */
     , (2168203967,  13, True ) /* Ethereal */
     , (2168203967,  14, True ) /* GravityStatus */
     , (2168203967,  19, True ) /* Attackable */
     , (2168203967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203967,  29,    1.13) /* WeaponDefense */
     , (2168203967,  39, 0.800000011920929) /* DefaultScale */
     , (2168203967, 144,    0.05) /* ManaConversionMod */
     , (2168203967, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203967,   1, 'Staff') /* Name */
     , (2168203967,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203967,   1,   33555022) /* Setup */
     , (2168203967,   3,  536870932) /* SoundTable */
     , (2168203967,   6,   67111919) /* PaletteBase */
     , (2168203967,   8,  100669100) /* Icon */
     , (2168203967,  22,  872415275) /* PhysicsEffectTable */
     , (2168203967, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2168203967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168203967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203967,   1, 2168204029) /* Owner */
     , (2168203967,   2, 2168204029) /* Container */
     , (2168203967, 8000, 2168203967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168203967, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203967, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203967, 0, 16780142, 0);
