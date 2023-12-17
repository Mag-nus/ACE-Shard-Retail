INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855196, 40625, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855196,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855196,   5,        404) /* EncumbranceVal */
     , (2461855196,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461855196,  16,          1) /* ItemUseable - No */
     , (2461855196,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461855196,  19,      13585) /* Value */
     , (2461855196,  51,          5) /* CombatUse - TwoHanded */
     , (2461855196,  65,        101) /* Placement - Resting */
     , (2461855196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855196, 131,         51) /* MaterialType - Ivory */
     , (2461855196, 151,          2) /* HookType - Wall */
     , (2461855196, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855196,   1, False) /* Stuck */
     , (2461855196,  11, True ) /* IgnoreCollisions */
     , (2461855196,  13, True ) /* Ethereal */
     , (2461855196,  14, True ) /* GravityStatus */
     , (2461855196,  19, True ) /* Attackable */
     , (2461855196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855196,   1, 'Lightning Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855196,   1,   33560726) /* Setup */
     , (2461855196,   3,  536870932) /* SoundTable */
     , (2461855196,   6,   67116833) /* PaletteBase */
     , (2461855196,   8,  100690784) /* Icon */
     , (2461855196,  22,  872415275) /* PhysicsEffectTable */
     , (2461855196, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855196,   1, 2461855188) /* Owner */
     , (2461855196,   2, 2461855188) /* Container */
     , (2461855196, 8000, 2461855196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855196, 67116840, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855196, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855196, 0, 16791977, 0);
