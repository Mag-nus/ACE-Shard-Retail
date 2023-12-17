INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280224, 30611, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280224,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280224,   5,         87) /* EncumbranceVal */
     , (2343280224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280224,  16,          1) /* ItemUseable - No */
     , (2343280224,  19,      12194) /* Value */
     , (2343280224,  51,          1) /* CombatUse - Melee */
     , (2343280224,  65,        101) /* Placement - Resting */
     , (2343280224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280224, 131,         62) /* MaterialType - Pyreal */
     , (2343280224, 151,          2) /* HookType - Wall */
     , (2343280224, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280224,   1, False) /* Stuck */
     , (2343280224,  11, True ) /* IgnoreCollisions */
     , (2343280224,  13, True ) /* Ethereal */
     , (2343280224,  14, True ) /* GravityStatus */
     , (2343280224,  19, True ) /* Attackable */
     , (2343280224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280224,  39, 0.800000011920929) /* DefaultScale */
     , (2343280224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280224,   1, 'Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280224,   1,   33559498) /* Setup */
     , (2343280224,   3,  536870932) /* SoundTable */
     , (2343280224,   6,   67115556) /* PaletteBase */
     , (2343280224,   8,  100687029) /* Icon */
     , (2343280224,  22,  872415275) /* PhysicsEffectTable */
     , (2343280224,  52,  100676442) /* IconUnderlay */
     , (2343280224, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280224, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343280224, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280224,   1, 2343280211) /* Owner */
     , (2343280224,   2, 2343280211) /* Container */
     , (2343280224, 8000, 2343280224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280224, 67116442, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280224, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280224, 0, 16792139, 0);
