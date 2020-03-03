INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436020097, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436020097,   1,          1) /* ItemType - MeleeWeapon */
     , (2436020097,   5,        348) /* EncumbranceVal */
     , (2436020097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2436020097,  16,          1) /* ItemUseable - No */
     , (2436020097,  18,          1) /* UiEffects - Magical */
     , (2436020097,  19,       7657) /* Value */
     , (2436020097,  51,          1) /* CombatUse - Melee */
     , (2436020097,  65,        101) /* Placement - Resting */
     , (2436020097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436020097, 131,         60) /* MaterialType - Gold */
     , (2436020097, 151,          2) /* HookType - Wall */
     , (2436020097, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436020097,   1, False) /* Stuck */
     , (2436020097,  11, True ) /* IgnoreCollisions */
     , (2436020097,  13, True ) /* Ethereal */
     , (2436020097,  14, True ) /* GravityStatus */
     , (2436020097,  19, True ) /* Attackable */
     , (2436020097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436020097,  39, 1.20000004768372) /* DefaultScale */
     , (2436020097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436020097,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436020097,   1,   33559631) /* Setup */
     , (2436020097,   3,  536870932) /* SoundTable */
     , (2436020097,   6,   67116700) /* PaletteBase */
     , (2436020097,   8,  100688034) /* Icon */
     , (2436020097,  22,  872415275) /* PhysicsEffectTable */
     , (2436020097, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2436020097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436020097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436020097,   1, 2245527779) /* Owner */
     , (2436020097,   2, 2245527779) /* Container */
     , (2436020097, 8000, 2436020097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436020097, 67116700, 1, 100)
     , (2436020097, 67116703, 201, 27)
     , (2436020097, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436020097, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436020097, 0, 16792609, 0);
