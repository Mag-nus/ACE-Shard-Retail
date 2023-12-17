INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432199431, 40620, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432199431,   1,          1) /* ItemType - MeleeWeapon */
     , (2432199431,   5,        411) /* EncumbranceVal */
     , (2432199431,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2432199431,  16,          1) /* ItemUseable - No */
     , (2432199431,  18,         65) /* UiEffects - Magical, Lightning */
     , (2432199431,  19,      33964) /* Value */
     , (2432199431,  51,          5) /* CombatUse - TwoHanded */
     , (2432199431,  65,        101) /* Placement - Resting */
     , (2432199431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432199431, 131,         21) /* MaterialType - Emerald */
     , (2432199431, 151,          2) /* HookType - Wall */
     , (2432199431, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432199431,   1, False) /* Stuck */
     , (2432199431,  11, True ) /* IgnoreCollisions */
     , (2432199431,  13, True ) /* Ethereal */
     , (2432199431,  14, True ) /* GravityStatus */
     , (2432199431,  19, True ) /* Attackable */
     , (2432199431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432199431, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432199431,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432199431,   1,   33560722) /* Setup */
     , (2432199431,   3,  536870932) /* SoundTable */
     , (2432199431,   6,   67115557) /* PaletteBase */
     , (2432199431,   8,  100690810) /* Icon */
     , (2432199431,  22,  872415275) /* PhysicsEffectTable */
     , (2432199431, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2432199431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432199431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432199431,   1, 2245624611) /* Owner */
     , (2432199431,   2, 2245624611) /* Container */
     , (2432199431, 8000, 2432199431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432199431, 67116390, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432199431, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432199431, 0, 16791762, 0);
