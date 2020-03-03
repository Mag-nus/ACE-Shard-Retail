INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602014410, 41067, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602014410,   1,          1) /* ItemType - MeleeWeapon */
     , (3602014410,   5,        351) /* EncumbranceVal */
     , (3602014410,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3602014410,  16,          1) /* ItemUseable - No */
     , (3602014410,  18,          1) /* UiEffects - Magical */
     , (3602014410,  19,      21208) /* Value */
     , (3602014410,  51,          5) /* CombatUse - TwoHanded */
     , (3602014410,  65,        101) /* Placement - Resting */
     , (3602014410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602014410, 131,         60) /* MaterialType - Gold */
     , (3602014410, 151,          2) /* HookType - Wall */
     , (3602014410, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602014410,   1, False) /* Stuck */
     , (3602014410,  11, True ) /* IgnoreCollisions */
     , (3602014410,  13, True ) /* Ethereal */
     , (3602014410,  14, True ) /* GravityStatus */
     , (3602014410,  19, True ) /* Attackable */
     , (3602014410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602014410, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602014410,   1, 'Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602014410,   1,   33560824) /* Setup */
     , (3602014410,   3,  536870932) /* SoundTable */
     , (3602014410,   6,   67115557) /* PaletteBase */
     , (3602014410,   8,  100690517) /* Icon */
     , (3602014410,  22,  872415275) /* PhysicsEffectTable */
     , (3602014410,  52,  100676444) /* IconUnderlay */
     , (3602014410, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3602014410, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3602014410, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3602014410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602014410,   1, 1343492818) /* Owner */
     , (3602014410,   2, 1343492818) /* Container */
     , (3602014410, 8000, 3602014410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3602014410, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3602014410, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3602014410, 0, 16794291, 0);
