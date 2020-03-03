INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165902061, 20954, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165902061,   1,          1) /* ItemType - MeleeWeapon */
     , (2165902061,   5,        550) /* EncumbranceVal */
     , (2165902061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165902061,  16,          1) /* ItemUseable - No */
     , (2165902061,  18,          1) /* UiEffects - Magical */
     , (2165902061,  19,       6000) /* Value */
     , (2165902061,  51,          1) /* CombatUse - Melee */
     , (2165902061,  65,        101) /* Placement - Resting */
     , (2165902061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165902061, 151,          2) /* HookType - Wall */
     , (2165902061, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165902061,   1, False) /* Stuck */
     , (2165902061,  11, True ) /* IgnoreCollisions */
     , (2165902061,  13, True ) /* Ethereal */
     , (2165902061,  14, True ) /* GravityStatus */
     , (2165902061,  19, True ) /* Attackable */
     , (2165902061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165902061,   1, 'Superb Shimmering Isparian Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902061,   1,   33556262) /* Setup */
     , (2165902061,   3,  536870932) /* SoundTable */
     , (2165902061,   8,  100673209) /* Icon */
     , (2165902061,  22,  872415275) /* PhysicsEffectTable */
     , (2165902061, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165902061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165902061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902061,   1, 2166110083) /* Owner */
     , (2165902061,   2, 2166110083) /* Container */
     , (2165902061, 8000, 2165902061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165902061, 0, 83889235, 83892492, 0)
     , (2165902061, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165902061, 0, 16783995, 0);
