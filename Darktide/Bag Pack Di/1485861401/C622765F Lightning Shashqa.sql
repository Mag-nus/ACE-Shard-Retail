INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324147295, 41069, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324147295,   1,          1) /* ItemType - MeleeWeapon */
     , (3324147295,   5,        439) /* EncumbranceVal */
     , (3324147295,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3324147295,  16,          1) /* ItemUseable - No */
     , (3324147295,  18,         65) /* UiEffects - Magical, Lightning */
     , (3324147295,  19,      53238) /* Value */
     , (3324147295,  51,          5) /* CombatUse - TwoHanded */
     , (3324147295,  65,        101) /* Placement - Resting */
     , (3324147295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324147295, 131,         21) /* MaterialType - Emerald */
     , (3324147295, 151,          2) /* HookType - Wall */
     , (3324147295, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324147295,   1, False) /* Stuck */
     , (3324147295,  11, True ) /* IgnoreCollisions */
     , (3324147295,  13, True ) /* Ethereal */
     , (3324147295,  14, True ) /* GravityStatus */
     , (3324147295,  19, True ) /* Attackable */
     , (3324147295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324147295, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324147295,   1, 'Lightning Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324147295,   1,   33560828) /* Setup */
     , (3324147295,   3,  536870932) /* SoundTable */
     , (3324147295,   6,   67115557) /* PaletteBase */
     , (3324147295,   8,  100690520) /* Icon */
     , (3324147295,  22,  872415275) /* PhysicsEffectTable */
     , (3324147295, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3324147295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324147295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324147295,   1, 2908845154) /* Owner */
     , (3324147295,   2, 2908845154) /* Container */
     , (3324147295, 8000, 3324147295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324147295, 67116390, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324147295, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324147295, 0, 16794291, 0);
