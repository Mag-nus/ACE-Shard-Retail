INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654675824, 11420, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654675824,   1,          1) /* ItemType - MeleeWeapon */
     , (3654675824,   5,        135) /* EncumbranceVal */
     , (3654675824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3654675824,  16,          1) /* ItemUseable - No */
     , (3654675824,  18,          1) /* UiEffects - Magical */
     , (3654675824,  19,      20000) /* Value */
     , (3654675824,  51,          1) /* CombatUse - Melee */
     , (3654675824,  65,        101) /* Placement - Resting */
     , (3654675824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3654675824, 151,          2) /* HookType - Wall */
     , (3654675824, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654675824,   1, False) /* Stuck */
     , (3654675824,  11, True ) /* IgnoreCollisions */
     , (3654675824,  13, True ) /* Ethereal */
     , (3654675824,  14, True ) /* GravityStatus */
     , (3654675824,  19, True ) /* Attackable */
     , (3654675824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3654675824,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654675824,   1, 'Volkama''s Okane of the Rivers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654675824,   1,   33557234) /* Setup */
     , (3654675824,   3,  536870932) /* SoundTable */
     , (3654675824,   8,  100672079) /* Icon */
     , (3654675824,  22,  872415275) /* PhysicsEffectTable */
     , (3654675824, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3654675824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654675824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654675824,   1, 3655579005) /* Owner */
     , (3654675824,   2, 3655579005) /* Container */
     , (3654675824, 8000, 3654675824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3654675824, 0, 83893670, 83893670, 0)
     , (3654675824, 0, 83893669, 83893670, 1)
     , (3654675824, 0, 83893668, 83893670, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3654675824, 0, 16787112, 0);
