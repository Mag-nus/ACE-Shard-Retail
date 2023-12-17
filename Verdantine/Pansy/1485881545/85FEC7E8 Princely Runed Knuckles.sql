INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248067048, 32983, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248067048,   1,          1) /* ItemType - MeleeWeapon */
     , (2248067048,   5,        200) /* EncumbranceVal */
     , (2248067048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248067048,  16,          1) /* ItemUseable - No */
     , (2248067048,  19,      10000) /* Value */
     , (2248067048,  51,          1) /* CombatUse - Melee */
     , (2248067048,  65,        101) /* Placement - Resting */
     , (2248067048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248067048, 151,          2) /* HookType - Wall */
     , (2248067048, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248067048,   1, False) /* Stuck */
     , (2248067048,  11, True ) /* IgnoreCollisions */
     , (2248067048,  13, True ) /* Ethereal */
     , (2248067048,  14, True ) /* GravityStatus */
     , (2248067048,  19, True ) /* Attackable */
     , (2248067048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248067048,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248067048,   1, 'Princely Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248067048,   1,   33559867) /* Setup */
     , (2248067048,   3,  536870932) /* SoundTable */
     , (2248067048,   6,   67115556) /* PaletteBase */
     , (2248067048,   8,  100687027) /* Icon */
     , (2248067048,  22,  872415275) /* PhysicsEffectTable */
     , (2248067048,  50,  100688913) /* IconOverlay */
     , (2248067048, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248067048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248067048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248067048,   1, 2248269246) /* Owner */
     , (2248067048,   2, 2248269246) /* Container */
     , (2248067048, 8000, 2248067048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248067048, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248067048, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248067048, 0, 16792139, 0);
